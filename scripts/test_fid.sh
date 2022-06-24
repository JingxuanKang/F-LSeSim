set -ex
python test_fid.py \
--dataroot /home/jingxuankang/dl/F-LSeSim/datasets/horse2zebra \
--checkpoints_dir ./checkpoints_forcross_similarity \
--name horse2zebra \
--gpu_ids 0 \
--model sc \
--num_test 0