python -m vllm.entrypoints.api_server \
    --model /content/qwen \
    --tensor-parallel-size 1 \
    --dtype half \