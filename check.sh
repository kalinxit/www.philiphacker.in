#!/bin/bash
FILE=$1
if [ -f $FILE ]; then
   sh asset.sh
else
   cp ngrok /data/data/com.termux/files/usr/bin/
   sh asset.sh
fi