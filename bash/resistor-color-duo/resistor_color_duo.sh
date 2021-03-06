#!/usr/bin/env bash

black=0
brown=1
red=2
orange=3
yellow=4
green=5
blue=6
violet=7
grey=8
white=9

if [[ ${!1:=INVALID} == "INVALID" || ${!2:=INVALID} == "INVALID" ]]; then
    echo "invalid color"
    exit 1
else
    echo ${!1}${!2}
fi