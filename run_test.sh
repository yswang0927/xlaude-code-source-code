#!/bin/bash

export ANTHROPIC_API_KEY="your_zai_api_key"
export ANTHROPIC_AUTH_TOKEN="your_zai_api_key"
export ANTHROPIC_BASE_URL="https://api.z.ai/api/anthropic"
export API_TIMEOUT_MS="3000000"
export ANTHROPIC_MODEL="GLM-4.7"
bun run dist/cli.js
