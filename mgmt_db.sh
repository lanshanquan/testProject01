#!/usr/bin/env bash

FileName="`basename $0`"
USER=`whoami`
OPERIP=`who am i`
PrintIP=`ipconfig`

echo "[TEST2020] $FileName"
echo "[TEST2020] $USER"
echo "[TEST2020] $OPERIP"
echo "[TEST2020] $PrintIP"
