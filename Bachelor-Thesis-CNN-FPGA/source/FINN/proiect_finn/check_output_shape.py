import onnx, os

# Verifica toate modelele intermediare
folder = "output_ip_hardware_cu_argmax/intermediate_models"
for f in sorted(os.listdir(folder)):
    if f.endswith(".onnx"):
        model = onnx.load(f"{folder}/{f}")
        for out in model.graph.output:
            shape = out.type.tensor_type.shape
            dims = [d.dim_value for d in shape.dim]
            print(f"{f}: output={out.name} shape={dims} type={out.type.tensor_type.elem_type}")
