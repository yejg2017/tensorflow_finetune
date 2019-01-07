python finetune.py \
    --learning_rate "0.0001" \
    --num_classes "5" \
    --resnet_depth "101" \
    --batch_size "20" \
    --num_epochs "100" \
    --train_layers "fc,scale5"
