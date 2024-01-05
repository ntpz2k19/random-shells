#!/bin/sh
#this script will kill process from program that you type, but as user space.
read -p "sebut proses yang akan dimatikan: " a
kill -9 $(pidof $a)
if [ $? -eq 0 ] # if exit status is 0, the output is first condition.
  then
    echo "proses $a telah dimatikan"
  else
    echo "tidak ada proses" >&2
fi
