#! /bin/bash

if [ "$1" == "2.4" ]; then
  sudo mv /usr/lib/libopencv* /usr/lib/archive-opencv-2.3.1
  sudo mv /usr/include/opencv* /usr/include/archive-opencv-2.3.1
  sudo mv /usr/share/opencv /usr/share/OpenCV /usr/share/archive-opencv-2.3.1
  sudo mv /usr/local/lib/archive-opencv-2.4.9/* /usr/local/lib
  sudo mv /usr/local/include/archive-opencv-2.4.9/* /usr/local/include
  sudo mv /usr/local/share/archive-opencv-2.4.9/* /usr/local/share
elif [ "$1" == "2.3" ]; then
  sudo mv /usr/local/lib/libopencv* /usr/local/lib/archive-opencv-2.4.9
  sudo mv /usr/local/include/opencv* /usr/local/include/archive-opencv-2.4.9
  sudo mv /usr/local/share/opencv /usr/local/share/OpenCV /usr/local/share/archive-opencv-2.4.9
  sudo mv /usr/lib/archive-opencv-2.3.1/* /usr/lib
  sudo mv /usr/include/archive-opencv-2.3.1/* /usr/include
  sudo mv /usr/share/archive-opencv-2.3.1/* /usr/share
fi
ls -1d /usr/local/*/*opencv*
ls -1d /usr/*/*opencv*
