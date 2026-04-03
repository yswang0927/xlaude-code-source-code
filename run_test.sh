#!/bin/bash

#export ANTHROPIC_API_KEY="ollama"
#export ANTHROPIC_AUTH_TOKEN="ollama"
#export ANTHROPIC_BASE_URL="http://127.0.0.1:11434"
#export ANTHROPIC_MODEL="qwen3.5-4b-cc"

# 支持对接阿里模型, 注意BASE_URL:
# 通用的兼容URL地址不行, 必须是这种 /anthropic 结尾兼容 Anthropic协议的
export ANTHROPIC_API_KEY="sk-2089327..."
export ANTHROPIC_BASE_URL="https://dashscope.aliyuncs.com/apps/anthropic"
export ANTHROPIC_MODEL="qwen3-coder-plus"

export API_TIMEOUT_MS="3000000"

bun run dist/cli.js
