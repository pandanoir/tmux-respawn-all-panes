#!/usr/bin/env bash

CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
tmux bind-key R run-shell "$CURRENT_DIR/scripts/tmux_respawn_all_panes.sh"
