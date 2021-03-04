#!/usr/bin/env bash

if [[ $# -eq 0 || $# -gt 1 || ! "$1" =~ ^[0-9]+$ ]]
  then
    echo "Usage: leap.sh <year>"; exit 1
fi

if [[ $(($1 % 4)) -eq 0 ]]; then
    if [[ $(($1 % 100)) -eq 0 ]]; then
        if [[ $(($1 % 400)) -eq 0 ]]; then
            echo "true"; exit 0
        fi
        echo "false"; exit 0
    fi
    echo "true"; exit 0
fi
echo "false"; exit 0

# Just leaving this here for later.
# case $1 in
#     ''|*[!0-9]*) echo "Usage: leap.sh <year>"; exit 1 ;;
#     #*)  ;;
# esac