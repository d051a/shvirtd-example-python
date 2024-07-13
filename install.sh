#!/bin/bash

REPO_URL="https://github.com/d051a/shvirtd-example-python.git"
DOWNLOAD_DIR="/opt"

COMPOSE_FILE="/opt/shvirtd-example-python/compose.yaml"

git clone "$REPO_URL" "$DOWNLOAD_DIR/shvirtd-example-python"

cd "$DOWNLOAD_DIR/shvirtd-example-python"

docker-compose -f "$COMPOSE_FILE" up -d
