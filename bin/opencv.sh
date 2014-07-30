#! /bin/bash

sudo rm /usr/local/lib/libopencv* 
sudo rm /usr/lib/libopencv* 
sudo rm /usr/include/opencv* 
sudo rm /usr/local/include/opencv* 
sudo rm -rf /usr/share/opencv /usr/share/OpenCV 
sudo rm -rf /usr/local/share/opencv /usr/local/share/OpenCV 

if [ "$1" == "2.4" ]; then
  sudo cp /usr/local/lib/archive-opencv-2.4/* /usr/local/lib
  sudo cp /usr/local/include/archive-opencv-2.4/* /usr/local/include
  sudo cp -r /usr/local/share/archive-opencv-2.4/* /usr/local/share
elif [ "$1" == "2.3" ]; then
  sudo cp /usr/lib/archive-opencv-2.3.1/* /usr/lib
  sudo cp /usr/include/archive-opencv-2.3.1/* /usr/include
  sudo cp -r /usr/share/archive-opencv-2.3.1/* /usr/share
fi
ls -1d /usr/local/*/*opencv*.*.* | grep -v archive
ls -1d /usr/*/*opencv*.*.* | grep -v archive
