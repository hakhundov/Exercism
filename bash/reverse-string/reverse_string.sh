#!/usr/bin/env bash

input=$1
length=${#input}
for (( i=${length}; i>=0; i-- )); do
  reverse=${reverse}${input:$i:1}
done

echo "${reverse}"