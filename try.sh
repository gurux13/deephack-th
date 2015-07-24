gpu=1
log=gopher-try.log
echo ' ******** TRAIN ATTEMPT' >> $log
date >> $log
echo >> $log
GPU_ID=$gpu ./run_gpu gopher >> $log &
#tail -f $log
