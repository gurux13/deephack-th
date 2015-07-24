rm -f $1.log 2>/dev/null
GPU_ID=$2 ./run_gpu_long $1 > $1.log&
