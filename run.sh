#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

TORCH_LIB="${XDG_DATA_HOME:-$HOME/.local/share}/RLBot5/bots/libtorch_cpu/lib"
export PATH="$TORCH_LIB:$PATH"

cd "$SCRIPT_DIR"
"$SCRIPT_DIR/x86_64-pc-windows-msvc/nixer" "$@"