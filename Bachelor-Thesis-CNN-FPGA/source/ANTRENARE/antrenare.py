#corespunde antrenarii CNN pt MNIST + export ponderi pt VHDL/C + generare imagini test SD card.
#Conv2D->strat convolutional, 16 filtre 3x3
#MaxPooling2D->reduce dimensiunea la jumatate (28x28 -> 14x14)
#Flatten->transforma harta de features in vector 1D pt dense
#ImageDataGenerator->genereaza augmentari (rotatie, shear, zoom) la antrenare
#tofile()->salveaza ponderile ca raw float32, citite apoi in C
import numpy as np
import tensorflow as tf
from tensorflow import keras
from tensorflow.keras import layers
from tensorflow.keras.preprocessing.image import ImageDataGenerator
from PIL import Image, ImageFilter
import os
import random
import zipfile

try:
    from google.colab import files
    IN_COLAB = True
except ImportError:
    IN_COLAB = False

np.random.seed(42)
tf.random.set_seed(42)
random.seed(42)

#incarcam MNIST si normalizam pixelii intre 0 si 1
print("Se incarca MNIST")
(x_train, y_train), (x_test, y_test) = keras.datasets.mnist.load_data()
x_train_f = x_train.astype(np.float32) / 255.0
x_test_f = x_test.astype(np.float32)  / 255.0
x_train_f = np.expand_dims(x_train_f, -1)
x_test_f = np.expand_dims(x_test_f,  -1)

#definim modelul - conv 16 filtre + maxpool + 2 straturi dense
model = keras.Sequential([
    keras.Input(shape=(28, 28, 1)),
    layers.Conv2D(16, kernel_size=3, padding='same', activation='relu', name='conv1'),
    layers.MaxPooling2D(pool_size=(2, 2), strides=2, name='maxpool1'),
    layers.Flatten(),
    layers.Dense(32, activation='relu', name='dense1'),
    layers.Dense(10, name='dense2')  #fara softmax, e in loss (from_logits)
])

model.compile(optimizer='adam', loss=tf.keras.losses.SparseCategoricalCrossentropy(from_logits=True), metrics=['accuracy'])

#antrenare cu augmentare (rotatie, shear, shift, zoom) - modelul trebuie sa reziste si la cifre deformate
print("\nPregatim augmentarea pentru antrenare")
datagen = ImageDataGenerator(
    rotation_range=30,
    shear_range=0.15,
    width_shift_range=0.15,
    height_shift_range=0.15,
    zoom_range=0.20,
    validation_split=0.1
)

BATCH_SIZE = 128
EPOCHS = 30

print(f"Training ({EPOCHS} epochs)...")
history = model.fit(
    datagen.flow(x_train_f, y_train, batch_size=BATCH_SIZE, subset='training'),
    epochs=EPOCHS,
    validation_data=(x_test_f, y_test),
    steps_per_epoch=int(len(x_train_f) * 0.9) // BATCH_SIZE,
    verbose=1
)

loss, acc = model.evaluate(x_test_f, y_test, verbose=0)
print(f"\nAcuratete test set curat (dupa antrenament): {acc*100:.2f}%")

#export ponderi
print("\n>>> Export ponderi .bin...")

conv_weights, conv_biases = model.get_layer('conv1').get_weights()
W1, B1 = model.get_layer('dense1').get_weights()
W2, B2 = model.get_layer('dense2').get_weights()

#rearanjam ponderile stratului dense1 in ordinea asteptata de partea de hardware
#(reshape 14x14x16 -> transpose -> flatten), altfel inferenta pe FPGA da rezultate gresite
W1_spatial = W1.reshape((14, 14, 16, 32))
W1_vhdl = np.transpose(W1_spatial, (2, 0, 1, 3))
W1_fixed = W1_vhdl.reshape((3136, 32))
W1_export = W1_fixed.T
W2_export = W2.T
conv_w_export = np.transpose(conv_weights, (3, 0, 1, 2))

conv_w_export.astype(np.float32).tofile('conv_w.bin')
conv_biases.astype(np.float32).tofile('conv_b.bin')
W1_export.astype(np.float32).tofile('dens1_w.bin')
B1.astype(np.float32).tofile('dens1_b.bin')
W2_export.astype(np.float32).tofile('dens2_w.bin')
B2.astype(np.float32).tofile('dens2_b.bin')
print("[OK] Ponderi exportate!")

#functii de augmentare pt imaginile de test de pe SD card (mai grele decat la antrenare)
def augment_image(img_array, aug_type):
    img = Image.fromarray(img_array, mode='L')
    if aug_type == 'original':
        pass
    elif aug_type == 'rotate_large':
        #rotatie mare, pana la 35 grade
        img = img.rotate(random.uniform(-35, 35), fillcolor=0)
    elif aug_type == 'shear_and_move':
        #forfecare + mutare pe ambele axe
        dx, dy = random.randint(-4, 4), random.randint(-4, 4)
        shear_x = random.uniform(-0.25, 0.25)
        img = img.transform((28, 28), Image.AFFINE, (1, shear_x, -dx, 0, 1, -dy), fillcolor=0)
    elif aug_type == 'rotate_and_noise':
        #rotatie + zgomot gaussian
        img = img.rotate(random.uniform(-30, 30), fillcolor=0)
        arr = np.clip(np.array(img).astype(np.float32) + np.random.normal(0, 25, (28,28)), 0, 255).astype(np.uint8)
        img = Image.fromarray(arr, mode='L')
    elif aug_type == 'zoom_out_noise':
        #cifra mai mica, plasata random pe canvas, plus zgomot pe fundal
        new_sz = int(28 * random.uniform(0.65, 0.8))
        img_small = img.resize((new_sz, new_sz), Image.NEAREST)
        canvas = Image.new('L', (28, 28), 0)
        offset_x, offset_y = random.randint(0, 28-new_sz), random.randint(0, 28-new_sz)
        canvas.paste(img_small, (offset_x, offset_y))
        arr = np.clip(np.array(canvas).astype(np.float32) + np.random.normal(0, 15, (28,28)), 0, 255).astype(np.uint8)
        img = Image.fromarray(arr, mode='L')
    elif aug_type == 'blur_heavy':
        #blur puternic
        img = img.filter(ImageFilter.GaussianBlur(radius=1.6))

    return np.array(img).astype(np.uint8)

#generam 1000 imagini de test (100 per cifra), cate un tip de augmentare din lista pe rand
TOTAL_IMAGES  = 1000
NUM_PER_DIGIT = TOTAL_IMAGES // 10

AUG_TYPES = [
    'rotate_large', 'shear_and_move', 'rotate_and_noise', 'zoom_out_noise',
    'blur_heavy', 'original', 'rotate_large', 'shear_and_move',
    'rotate_and_noise', 'zoom_out_noise'
]

print(f"\ngenerez {TOTAL_IMAGES} imagini augmentate")
os.makedirs('sd_card', exist_ok=True)
labels_list = []
labels_file = open('sd_card/labels.txt', 'w')

for digit in range(10):
    indices = np.where(y_test == digit)[0]
    for j in range(NUM_PER_DIGIT):
        src_idx = indices[j % len(indices)]
        img_array = x_test[src_idx].astype(np.uint8).reshape(28, 28)
        aug_type = AUG_TYPES[j % len(AUG_TYPES)]
        aug_img = augment_image(img_array, aug_type)

        idx = digit * NUM_PER_DIGIT + j
        Image.fromarray(aug_img, mode='L').save(f'sd_card/img_{idx}.bmp')
        labels_file.write(f"img_{idx}.bmp = {digit} | {aug_type}\n")
        labels_list.append(digit)

labels_file.close()

import shutil
for f in ['conv_w.bin','conv_b.bin','dens1_w.bin','dens1_b.bin','dens2_w.bin','dens2_b.bin']:
    shutil.copy(f, f'sd_card/{f}')

#generam labels.h cu etichetele reale, folosite in C pt verificarea inferentei
print("\n>>> Generez labels.h...")
with open('labels.h', 'w') as f:
    f.write("#ifndef LABELS_H\n#define LABELS_H\n\n")
    f.write(f"#define TOTAL_IMAGES {TOTAL_IMAGES}\n\n")
    f.write("static const int ground_truth[TOTAL_IMAGES] = {\n")
    for i, label in enumerate(labels_list):
        if i % 10 == 0: f.write("    ")
        f.write(f"{label}")
        if i < len(labels_list) - 1: f.write(", ")
        if (i + 1) % 10 == 0: f.write("\n")
    f.write("\n};\n\n#endif // LABELS_H\n")

#arhivam totul pt SD card si pt Vitis
print("\n Creez ZIP")
with zipfile.ZipFile('sd_card.zip', 'w', zipfile.ZIP_DEFLATED) as zf:
    for fname in os.listdir('sd_card'): zf.write(f'sd_card/{fname}', fname)
with zipfile.ZipFile('vitis_files.zip', 'w', zipfile.ZIP_DEFLATED) as zf:
    zf.write('labels.h', 'labels.h')

if IN_COLAB:
    files.download('sd_card.zip')
    files.download('vitis_files.zip')
    files.download('labels.h')
print("GATA! Reteaua e pregatita pentru rasuciri extreme!")
import os
#marimea fisierelor de ponderi
total = sum(os.path.getsize(f) for f in
  ['conv_w.bin','conv_b.bin','dens1_w.bin',
   'dens1_b.bin','dens2_w.bin','dens2_b.bin'])
print(f"Total ponderi: {total/1024:.1f} KB")