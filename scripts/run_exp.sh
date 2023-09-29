#DATA_PATH='data/green_house/processed/3dgs'
DATA_PATH='data/zoo_statue/3dgs'

python train.py \
	-s $DATA_PATH \
	-r 8 
#	--save_iterations 10000 20000 \
#	--white_background

