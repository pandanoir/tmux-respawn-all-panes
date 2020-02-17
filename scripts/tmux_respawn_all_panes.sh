#!/usr/bin/env bash
tmux list-panes -as -F '#{pane_id} : #{pane_current_path}' | sed -e 's/ : /\n/' | xargs -n 2 bash -c 'tmux respawn-pane -c $1 -t $0 -k $SHELL'
