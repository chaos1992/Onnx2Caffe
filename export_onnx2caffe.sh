# Define
# ONNX_FILE=/home/chuong/Workspace/BenchMark/pruned_ssd_V5/prune_15%/model.onnx
# ONNX_FILE=/home/chuong/Workspace/BenchMark/ssd_denet_V5/model_refinedloss.onnx
# ONNX_FILE=/home/chuong/Workspace/BenchMark/ssd_denet_V5_combine/model.onnx
# ONNX_FILE=/home/chuong/Workspace/Experiments/ssd_denet_V6/model.onnx
# ONNX_FILE=/home/chuong/Workspace/Experiments/ssd_denet_V8_finetune/model.onnx
# ONNX_FILE=/home/chuong/Workspace/BenchMark/swap/denet84/swapped_head_denet84.onnx
# ONNX_FILE=/home/chuong/Workspace/Experiments/ssd_denet_V5.10/model.onnx
# ONNX_FILE=/home/chuong/Workspace/Experiments/V5.11/ssd_denet_v5_11_caffe/epoch_5.onnx
# ONNX_FILE=/home/chuong/Workspace/BenchMark/ssd_denet_V5_11_robust_caffe_blockbackbone/model.onnx
ONNX_FILE=/home/chuong/Workspace/Experiments/ssd_denetV5_11/latest.onnx
# Convert
python3 convertCaffe.py --onnx_file $ONNX_FILE
