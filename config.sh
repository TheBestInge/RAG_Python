export PORT=8506

# LOCAL - vllm
export API_URL="http://0.0.0.0:8000/v1"
export API_KEY="EMPTY"
export MODEL_NAME="qwen25"

# API DeepInfra
export API_URL="https://api.deepinfra.com/v1/openai"
export API_KEY=$DEEPINFRA_TOKEN
export MODEL_NAME="meta-llama/Llama-3.2-3B-Instruct"
