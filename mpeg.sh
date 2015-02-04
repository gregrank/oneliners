#!/bin/sh
ffmpeg -i *.MOV -target ntsc-dvd -aspect 16:9 -sameq *.mpg

