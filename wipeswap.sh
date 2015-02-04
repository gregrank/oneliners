#!/bin/sh
sudo swapoff /dev/dm-0
sudo sswap /dev/dm-0
sudo swapon /dev/dm-0
