
MODEL_PATH = ####
TRAIN_FILE = ####
DEV_FILE = ####
OUTPUT_PATH = ####

python run_mlm.py \
    --model_name_or_path ${MODEL_PATH} \
    --train_file ${TRAIN_FILE} \
    --validation_file ${DEV_FILE} \
    --do_train \
    --do_eval \
    --output_dir ${OUTPUT_PATH}