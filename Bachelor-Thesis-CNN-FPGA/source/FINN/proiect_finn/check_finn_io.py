# check_finn_io.py
# Pune-l in acelasi folder cu my_model.onnx si model_mnist.pth
# Rulat pe PC, nu pe Zynq

import os
import glob

# =====================================================
# PARTEA 1: Cauta fisierele intermediare FINN
# =====================================================
output_dir = "output_ip_hardware_cu_argmax"

print("=== Fisiere intermediare FINN ===")
intermediates = sorted(glob.glob(f"{output_dir}/intermediate_models/*.onnx"))
for f in intermediates:
    size = os.path.getsize(f)
    print(f"  {os.path.basename(f):50s} {size:8d} bytes")

# =====================================================
# PARTEA 2: Citeste modelul final si extrage IO info
# =====================================================
print("\n=== IO shapes din modelul FINN final ===")
try:
    from finn.core.modelwrapper import ModelWrapper

    # Incearca fiecare model intermediar relevant
    for step in ["step_convert_to_hw", "step_streamline", "step_tidy_up"]:
        path = f"{output_dir}/intermediate_models/{step}.onnx"
        if os.path.exists(path):
            m = ModelWrapper(path)
            inp = m.graph.input[0]
            out = m.graph.output[0]
            inp_shape = [d.dim_value for d in inp.type.tensor_type.shape.dim]
            out_shape = [d.dim_value for d in out.type.tensor_type.shape.dim]
            inp_dtype = inp.type.tensor_type.elem_type
            out_dtype = out.type.tensor_type.elem_type
            print(f"\n  [{step}]")
            print(f"    Input  shape={inp_shape} dtype={inp_dtype}")
            print(f"    Output shape={out_shape} dtype={out_dtype}")

except ImportError:
    print("  FINN nu e instalat in env curent, folosim onnx direct")
    import onnx
    for step in ["step_convert_to_hw", "step_streamline", "step_tidy_up"]:
        path = f"{output_dir}/intermediate_models/{step}.onnx"
        if os.path.exists(path):
            m = onnx.load(path)
            print(f"\n  [{step}]")
            for inp in m.graph.input:
                shape = [d.dim_value for d in inp.type.tensor_type.shape.dim]
                dtype = inp.type.tensor_type.elem_type
                print(f"    Input  {inp.name}: shape={shape} dtype={dtype}")
            for out in m.graph.output:
                shape = [d.dim_value for d in out.type.tensor_type.shape.dim]
                dtype = out.type.tensor_type.elem_type
                print(f"    Output {out.name}: shape={shape} dtype={dtype}")

# =====================================================
# PARTEA 3: Simuleaza reteaua si vezi valorile reale
# =====================================================
print("\n=== Simulare PyTorch - ce valori produce reteaua ===")
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

print(f"\n{'Idx':>4} {'Label':>6} {'Pred':>5}  {'Output integers (10 clase)':}")
print("-" * 80)
for i in range(16):
    img, label = test_ds[i]
    with torch.no_grad():
        out = model(img.unsqueeze(0))
    
    scale  = out.scale.item()
    ints   = (out.value[0] / scale).round().int().tolist()
    pred   = out.value[0].argmax().item()
    status = "OK" if pred == label else "GRESIT"
    print(f"  {i:2d}   real={label}  pred={pred}  {status:6s}  ints={ints}")

print(f"\nScale factor: {scale:.6f}")
print(f"Bit width output: {out.scale.numel()} scale(s)")

# =====================================================
# PARTEA 4: Calculeaza exact cati bytes trimite FINN
# =====================================================
print("\n=== Calculul dimensiunii de IO pentru DMA ===")
print("Input:")
print("  784 pixeli x 8 biti = 784 bytes  (confirmat corect)")
print("\nOutput - depinde de bit_width minimizat de FINN:")

with torch.no_grad():
    out = model(test_ds[0][0].unsqueeze(0))
vals = (out.value[0] / out.scale).round().int().tolist()
max_val = max(vals)
min_val = min(vals)
import math
bits_needed = math.ceil(math.log2(max(abs(max_val), abs(min_val)) + 1)) + 1  # +1 pentru semn
print(f"  Range valori: [{min_val}, {max_val}]")
print(f"  Biti necesari: {bits_needed}")
print(f"  FINN va folosi probabil: {8 if bits_needed <= 8 else 16} biti per clasa")
print(f"  => OUTPUT_BYTES pe Zynq ar trebui sa fie: {10 * (1 if bits_needed <= 8 else 2)} bytes")
print(f"     (acum ai OUTPUT_BYTES=40, adica 10 x 32-bit - probabil GRESIT)")
