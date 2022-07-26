set -ex
python train.py  \
--dataroot /nobackup/projects/bdliv07/sgjkang/F-LSeSim/datasets/newsim2real \
--name sim2realDualBatch  \
--checkpoints_dir /nobackup/projects/bdliv07/sgjkang/F-LSeSim/Multi_Scale_Sim2Real \
--model sc \
--gpu_ids 0  \
--lambda_spatial 10 \
--lambda_gradient 0 \
--attn_layers 4,7,9 \
--loss_mode cos \
--gan_mode lsgan \
--display_port 8097 \
--direction AtoB \
--patch_size 64  \
--learned_attn \--augment
