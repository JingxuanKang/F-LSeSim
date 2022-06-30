set -ex
python test_fid.py \
--dataroot /home/jingxuankang/dl/F-LSeSim/datasets/cityscapes \
--checkpoints_dir ./city_check  \
--name cityscapes \
--gpu_ids 0 \
--model sc \
--num_test 0
