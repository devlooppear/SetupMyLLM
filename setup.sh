#!/bin/bash

CURRENT_MODEL="qwen2.5-coder:1.5b"

# Docker tem que tá rodando bota docker compose up antes
docker exec -it ollama ollama run "$CURRENT_MODEL"
