WANDB_PROJECT="gemma2-saju-grpo-english" WANDB_LOG_MODEL="end" \
CUDA_VISIBLE_DEVICES=1,2,3 ACCELERATE_LOG_LEVEL=info \
    accelerate launch \
    --config_file recipes/accelerate_configs/zero3.yaml \
    src/open_r1/grpo.py \
    --config recipes/gemma2-9b-it-saju/grpo_config.yaml 
