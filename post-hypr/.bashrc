#!/bin/bash

# Color codes for the prompt
GREEN="\[\e[32m\]"
YELLOW="\[\e[33m\]"
BLUE="\[\e[34m\]"
PURPLE="\[\e[35m\]"
CYAN="\[\e[36m\]"
RESET="\[\e[0m\]"

# Custom prompt with username, hostname, current directory, and time/date above the default prompt
PS1="\n${GREEN}\u${RESET}@${YELLOW}\h${RESET}:${BLUE}\w${RESET}\n${PURPLE}~>${RESET} \[\e[36m\]\[\e[s\]\[\e[999C\]\[\e[1A\]\A \[\e[u\]\[\e[1C\]\d\[\e[0m\] \[\e[37m\]\w\[\e[0m\]\n$ "
