#!/bin/sh
# show facecam on laptop via mpv
mpv av://v4l2:/dev/video0 --profile=low-latency --untimed
