#!/bin/sh
ffmpeg -i 00004.MTS -vcodec libxvid -b 18000k -acodec libmp3lame -ac 2 -ab 320k -deinterlace -s 1440x1080 impromtus.AVI

