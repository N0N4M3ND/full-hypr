#!/bin/bash

# Color codes for the prompt
GREEN="\[\e[32m\]"
YELLOW="\[\e[33m\]"
BLUE="\[\e[34m\]"
RESET="\[\e[0m\]"

# Custom prompt with the > symbol
PS1="${GREEN}\u${RESET}@${YELLOW}\h${RESET}:${BLUE}\w${RESET}\n> "
