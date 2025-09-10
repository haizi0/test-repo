#!/bin/bash
echo $HOSTNAME
date +%Y-%m-%d
nproc
df -h|grep "/$"|awk '{print $5}'
ulimit -n
