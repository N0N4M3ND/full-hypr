#!/bin/bash

# Color codes for the prompt
GREEN="\[\e[32m\]"
YELLOW="\[\e[33m\]"
BLUE="\[\e[34m\]"
PURPLE="\[\e[35m\]"\
RESET="\[\e[0m\]"

# Custom prompt with username, hostname, current directory, time, and date
PS1="${GREEN}\u${RESET}@${YELLOW}\h${RESET}:${BLUE}\w${RESET}\n${PURPLE}~>${RESET} \[\e[36m\]\A \d\[\e[0m\] "

# Colorfull ls
alias ls='ls --color=auto'

# Unzip tar files
alias untar='tar -xf'

# Show file size
alias du='du -h'

# Bluetooth shortcut
alias bluetooth='bluetoothctl'
