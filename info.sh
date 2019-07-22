#!/usr/bin/env bash
echo "Memory"
echo "======"
free -h

echo "CPU"
echo "==="
cat /proc/cpuinfo | grep 'model name' | uniq

echo "Model"
echo "====="
dmidecode -t 1

