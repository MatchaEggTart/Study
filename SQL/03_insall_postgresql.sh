#!/bin/bash

# 获取当前脚本所在的绝对路径目录
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

cd "$HOME/Workspace"
mkdir -p PostgreSQL
cd PostgreSQL

# 从脚本所在目录复制 docker-compose.yml
cp "$SCRIPT_DIR/postgresql.yml" ./docker-compose.yml

docker compose up -d
