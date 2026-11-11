#!/bin/sh

echo "[ENTRYPOINT] Initialization....."

echo "[ENTRYPOINT] Main Process Runs: $*"

exec "$@"