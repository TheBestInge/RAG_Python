python -m vllm.entrypoints.openai.api_server \
    --model /content/qwen \
    --tensor-parallel-size 1 \
    --dtype half \
    --port 8000 \
    --host 0.0.0.0 \
    --served-model-name "qwen25"