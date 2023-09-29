#DATA_PATH='data/green_house/processed/3dgs'
DATA_PATH='data/zoo_statue/3dgs'

python train.py \
	-s $DATA_PATH \
	-r 4 \
	--start_checkpoint 7000

