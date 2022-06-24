set -ex
python train.py  \
--dataroot /home/jingxuankang/dl/F-LSeSim/datasets/horse2zebra    \
--name horse2zebra \
--model sc \
--gpu_ids 0 \
--lambda_spatial 10 \
--lambda_gradient 0 \
--attn_layers 4,7,9 \
--loss_mode cos \
--gan_mode lsgan \
--display_port 8097 \
--direction AtoB \
--patch_size 64
#\--learned_attn \--augment
