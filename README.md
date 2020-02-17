# Tmux Respawn All Panes
This plugin respawns your all panes, including panes on detached sessions.

# Why you need
If you modified zshrc/bashrc, the changes will not be reflected in the pane until you execute `source zshrc/bashrc`. That's terrible!

This plugin provides key bind to respawn all panes. You can apply changes to all panes with just one shortcut-key. Don't worry about this plugin changes your working directory. This plugin preserves working directory while respawning the pane.


# Caution
respawn-pane command kills running programs on the panes.
