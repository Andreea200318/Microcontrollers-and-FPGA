import torch
import brevitas.nn as qnn
import torch.nn as nn
from torchvision import datasets, transforms

class MyCNN(nn.Module):
    def __init__(self):
        super().__init__()
        self.quant_inp = qnn.QuantIdentity(bit_width=8, return_quant_tensor=True)
        self.conv1 = qnn.QuantConv2d(1, 16, 3, padding=1, bias=False, weight_bit_width=8)
        self.relu1 = qnn.QuantReLU(bit_width=8)
        self.pool = nn.MaxPool2d(2, 2)
        self.fc1 = qnn.QuantLinear(3136, 32, bias=False, weight_bit_width=8)
        self.relu2 = qnn.QuantReLU(bit_width=8)
        self.fc2 = qnn.QuantLinear(32, 10, bias=False, weight_bit_width=8)
        self.quant_out = qnn.QuantIdentity(bit_width=32, return_quant_tensor=True)

    def forward(self, x):
        x = self.quant_inp(x)
        x = self.conv1(x)
        x = self.relu1(x)
        x = self.pool(x)
        x = x.view(x.size(0), -1)
        x = self.fc1(x)
        x = self.relu2(x)
        x = self.fc2(x)
        x = self.quant_out(x)
        return x

model = MyCNN()
model.load_state_dict(torch.load("model_mnist.pth", map_location="cpu"))
model.eval()

test_ds = datasets.MNIST(root='./data', train=False, transform=transforms.ToTensor())

for i in range(3):
    img, label = test_ds[i]
    with torch.no_grad():
        out = model(img.unsqueeze(0))
    vals = out.value[0].tolist()
    import struct
    print(f"\nImag {i} (label={label}):")
    print(f"  Float values: {[round(v,1) for v in vals]}")
    print(f"  Pred: {vals.index(max(vals))}")
    # Afiseaza bytes ca hex
    all_bytes = b''.join(struct.pack('<f', v) for v in vals)
    print(f"  Bytes hex: {all_bytes.hex()}")
    print(f"  Total bytes: {len(all_bytes)}")
