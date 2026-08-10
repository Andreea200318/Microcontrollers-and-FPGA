import finn.builder.build_dataflow as build
import finn.builder.build_dataflow_config as build_cfg
from finn.builder.build_dataflow_steps import *
import json

model_file = "my_model.onnx"

#corectie: MVAU_0 e Conv1, MVAU_1 e Dense1, MVAU_2 e Dense2
folding_dict = {
    "Defaults": {},
    "MVAU_hls_0": {"PE": 1, "SIMD": 3},   # conv1: 16 canale ieșire
    "MVAU_hls_1": {"PE": 1, "SIMD": 8},    # fc1: 32 ieșiri, SIMD=8 înseamnă 4 cicluri
    "MVAU_hls_2": {"PE": 1, "SIMD": 2}     # fc2: 10 ieșiri, SIMD=2 înseamnă 5 cicluri
}
with open("custom_folding.json", "w") as f:
    json.dump(folding_dict, f)

cfg = build.DataflowBuildConfig(
    output_dir="output_ip_hardware_cu_maimulteepoici",
    synth_clk_period_ns=10.0,
    fpga_part="xc7z020clg400-1",
    folding_config_file="custom_folding.json",
    generate_outputs=[build_cfg.DataflowOutputType.STITCHED_IP],
    steps=[
        step_qonnx_to_finn,
        step_tidy_up,
        step_streamline,
        step_convert_to_hw,
        step_create_dataflow_partition,
        step_specialize_layers,
        step_apply_folding_config,
        step_minimize_bit_width,
        step_generate_estimate_reports,
        step_hw_codegen,
        step_hw_ipgen,
        step_set_fifo_depths,
        step_create_stitched_ip
    ]
)

build.build_dataflow_cfg(model_file, cfg)
print("Sinteza hardware a fost finalizată cu succes!")
