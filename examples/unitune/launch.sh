export MODEL_NAME="CompVis/stable-diffusion-v1-4"
export OUTPUT_DIR="../../../models/unitune"
export INPUT_IMAGE="imgs/Official_portrait_of_Barack_Obama.jpg"

accelerate launch train_unitune.py \
  --pretrained_model_name_or_path=$MODEL_NAME \
  --output_dir=$OUTPUT_DIR \
  --input_image=$INPUT_IMAGE \
  --seed=3434554 \
  --resolution=512 \
  --mixed_precision="fp16" \
  --use_8bit_adam \
  --gradient_accumulation_steps=1 \
  --learning_rate=1e-5 \
  --max_train_steps=128
