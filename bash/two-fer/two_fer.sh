#!/usr/bin/env bash

# Improved solution
echo "One for ${1:-"you"}, one for me."

# Old solution
# if [[ -n "$1" ]]; then
#   echo "One for $1, one for me."
# elif [[ -z "$1" ]]; then
#   echo "One for you, one for me."
# fi