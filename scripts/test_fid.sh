set -ex
python test_fid.py \
<<<<<<< HEAD
--dataroot /nobackup/projects/bdliv07/sgjkang/F-LSeSim/datasets/cityscapes \
--checkpoints_dir ./city_check  \
--name cityscapes \
=======
--dataroot /home/jingxuankang/dl/F-LSeSim/datasets/horse2zebra \
--checkpoints_dir ./checkpoints \
--name horse2zebra \
>>>>>>> da729e2afde09f6b5e86ce4426e9c15222c40c36
--gpu_ids 0 \
--model sc \
--num_test 0
