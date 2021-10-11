set -ex
#python train.py --dataroot ./datasets/maps --name maps_cyclegan --model cycle_gan --pool_size 50 --no_dropout
python train.py --dataroot ./datasets/ITS_v2 --name ITS_v2_cyclegan --model cycle_gan --pool_size 50 --no_dropout
#python train.py --dataroot ./datasets/horse2zebra --name horse2zebra_cyclegan --model cycle_gan --pool_size 50 --no_dropout