python finetune.py \
    --learning_rate "0.00001" \
    --num_classes "5" \
    --resnet_depth "50" \
    --batch_size "32" \
    --num_epochs "50" \
    --multi_scale "225,256" \
    #--train_layers "fc,scale1,scale2,scale3"
    #--train_layers "fc,scale5"
    --train_layers "fc,scale5,scale4/block6,scale4/block5"


