#!/bin/bash

python=python
dataset=bk_4
exp_dir=../exps_$dataset
exp_name=$dataset
batch_size=32
max_epoch=20
data_dir=../data/$dataset/
relation_file=$data_dir/relations.dict
gpu_id=0

skip_list=("di_edge_0" "di_edge_1" "di_edge_2" "di_edge_3")

cat $relation_file | awk -F "\t" '{print $2}' | while read target
do
found=0
for skip_item in "${skip_list[@]}"; do
    if [[ "$target" == "$skip_item" ]]; then
        found=1
        break
    fi
done

if [[ $found -eq 1 ]]; then
    continue
fi

$python -u main.py \
        --data_dir $data_dir \
        --exps_dir ./$exp_dir/ \
        --exp_name $exp_name \
        --target_relation $target \
        --allowed_predicates "di_edge_0,di_edge_1,di_edge_2,di_edge_3" \
        --no_recursive_rules \
        --negative_sampling \
        --batch_size $batch_size \
        --max_epoch $max_epoch \
        --learning_rate 0.1 \
        --iteration_per_batch 16 \
        --step 4 \
        --length 16 \
        --use_gpu \
        --gpu_id $gpu_id

$python -u rule_extraction.py $exp_dir $exp_name $target 8
done
