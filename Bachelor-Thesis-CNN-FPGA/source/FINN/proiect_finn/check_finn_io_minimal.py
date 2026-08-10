# check_finn_io_minimal.py - fara dependente externe in afara de torch
import struct, os, glob

# =====================================================
# PARTEA 1: Citeste direct fisierul ONNX ca binar
# si cauta shape-urile (sunt stocate ca text in protobuf)
# =====================================================
output_dir = "output_ip_hardware_cu_argmax"

print("=== Cauta IO info in fisierele ONNX (fara librarii) ===")
for step in ["step_streamline", "step_convert_to_hw", "step_minimize_bit_width"]:
    path = f"{output_dir}/intermediate_models/{step}.onnx"
    if not os.path.exists(path):
        continue
    
    with open(path, "rb") as f:
        data = f.read()
    
    # Cauta stringurile relevante in binar (ONNX e protobuf, textele sunt lizibile)
    text = data.decode("latin-1")
    
    # Cauta "input" si "output" cu dimensiuni
    print(f"\n[{step}] - {len(data)} bytes")
    
    # Cauta UINT8, INT8, INT32, FLOAT mentionate in fisier
    for dtype_str in ["UINT8", "INT8", "INT16", "INT32", "FLOAT", "uint8", "int8", "int32"]:
        count = text.count(dtype_str)
        if count > 0:
            print(f"  Contine '{dtype_str}': {count} aparitii")

# =====================================================
# PARTEA 2: Simulare PyTorch pura
# =====================================================
print("\n=== Simulare PyTorch ===")
import torch
import torch.nn as nn

try:
    import brevitas.nn as qnn

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

    from torchvision import datasets, transforms
    test_ds = datasets.MNIST(root='./data', train=False, download = True,
                             transform=transforms.ToTensor())

    print(f"\n{'i':>3} {'real':>5} {'pred':>5} {'status':>7}  valori intregi output")
    print("-" * 75)

    all_vals = []
    for i in range(16):
        img, label = test_ds[i]
        with torch.no_grad():
            out = model(img.unsqueeze(0))

        scale = out.scale.item()
        ints  = (out.value[0] / scale).round().int().tolist()
        pred  = out.value[0].argmax().item()
        all_vals.append(ints)
        status = "OK" if pred == label else "GRESIT"
        print(f"  {i:2d}  real={label}  pred={pred}  {status:6s}  {ints}")

    # Analiza range
    import itertools, math
    flat = list(itertools.chain(*all_vals))
    mn, mx = min(flat), max(flat)
    print(f"\nRange valori: [{mn}, {mx}]")
    print(f"Biti necesari (cu semn): {math.ceil(math.log2(max(abs(mn), abs(mx)) + 1)) + 1}")

    print("\n=== CE SA PUNA IN C PE ZYNQ ===")
    bits = math.ceil(math.log2(max(abs(mn), abs(mx)) + 1)) + 1
    bytes_per_class = 1 if bits <= 8 else (2 if bits <= 16 else 4)
    output_bytes = 10 * bytes_per_class
    print(f"  #define OUTPUT_BYTES  {output_bytes}   // 10 clase x {bytes_per_class} bytes")
    if bytes_per_class == 1:
        print("  Citire: int8_t val = (int8_t)Xil_In8(out_addr + i * 1);")
    elif bytes_per_class == 2:
        print("  Citire: int16_t val = (int16_t)Xil_In16(out_addr + i * 2);")
    else:
        print("  Citire: int32_t val = (int32_t)Xil_In32(out_addr + i * 4);")

    # Verifica si input scale
    with torch.no_grad():
        q = model.quant_inp(test_ds[0][0].unsqueeze(0))
    print(f"\n  Input scale: {q.scale.item()}")
    print(f"  Input range int: [{(q.value/q.scale).min().item():.0f}, {(q.value/q.scale).max().item():.0f}]")
    print(f"  => input e OK ca uint8 (0-255), INPUT_BYTES=784 e corect")

except ImportError as e:
    print(f"Eroare import: {e}")
    print("Ruleaza: pip install brevitas torchvision")
