#!/bin/sh
#record screen with 720p, 30frame rate, and record audio via pulseaudio.
echo "Don't forget to set to monitor to capture audio in pavucontrol"
echo ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"
ffmpeg -f x11grab -video_size 1360x768 -framerate 30 -i :0.0 -f pulse -i default -preset ultrafast -crf 18 -pix_fmt yuv420p ~/Videos/$(date +%s).mp4

