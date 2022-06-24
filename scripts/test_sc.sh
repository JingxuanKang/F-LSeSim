set -ex
python test.py \
--dataroot /home/jingxuankang/dl/F-LSeSim/datasets/horse2zebra \
--checkpoints_dir ./checkpoints_forcross_similarity \
--name horse2zebra \
--model sc \
--num_test 0