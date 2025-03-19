from huggingface_hub import snapshot_download

model_name = "Qwen/Qwen2.5-0.5B-Instruct"

# This will download the model to the Colab environment
model_path = snapshot_download(repo_id=model_name, local_dir="/content/qwen")

print(f"Model downloaded to: {model_path}")