torchrun --nproc_per_node 1 example.py \
--ckpt_dir llama-2-7b \
--tokenizer_path llama-2-7b/tokenizer.model \
--adapter_path llama_adapter_weight/llama_adapter_len10_layer30_release.pth 
# --quantizer False