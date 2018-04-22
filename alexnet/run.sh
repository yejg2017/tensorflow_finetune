#!/bin/sh

#python finetune.py \
#	--learning_rate "0.00001" \
#	--train_layers "fc8,fc7,fc6"

python finetune.py \
        --learning_rate "0.00001" \
        --num_classes "5" \
        --batch_size "32" \
	--num_epochs 100 \
	--multi_scale "228,256"  \
	--train_layers "fc8,fc7,conv2,conv1" # full training
