echo "Running DATE:" $(date +"%Y-%m-%d %H:%M")
export CUDA_VISIBLE_DEVICES=0

DATE=`date '+%Y%m%d_%H%M'`
echo "Save as: " $DATE

#nohup python run_nash_dqn.py > log/$DATE$RAND.log &
# nohup python run_nfsp.py  > log/$DATE$RAND.log 2>&1 &
# nohup python run_nash_dqn_exploiter.py > log/$DATE$RAND.log &
nohup python run.py > log/$DATE$RAND.log &
#nohup python run_nxdo2.py > log/$DATE$RAND.log &
