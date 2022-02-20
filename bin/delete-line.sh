#!/bin/sh

file=$1
line=$2
sed -i.bak -e "$2d" "$1"
