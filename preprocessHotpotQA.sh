HOTPOT_HOME=./Data/HotpotQA
python prep_data_hotpotQA.py \
  --train_dir $HOTPOT_HOME/raw/hotpot_train_v1.1.json \
  --dev_dir $HOTPOT_HOME/raw/hotpot_dev_distractor_v1.json \
  --output_dir $HOTPOT_HOME/dataset/
