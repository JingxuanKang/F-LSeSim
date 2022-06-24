set -ex
python train.py \
--dataroot /home/jingxuankang/dl/F-LSeSim/datasets/horse2zebra \
--name horse2zebra \
--model sinsc \
--gpu_ids 0 \
--display_port 8097 \
--pool_size 0