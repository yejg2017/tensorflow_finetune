python finetune.py \
        --learning_rate "0.00001" \
        --num_epochs 50 \
        --num_classes 5  \
        --multi_scale "225,256" \
        #--train_layers "fc8,fc7,fc6,conv5_3,conv1_2,conv1_1,"
        --train_layers "fc8,fc7,fc6,conv5_3,conv5_2,conv5_1,conv4_3,conv4_2,conv4_1"


