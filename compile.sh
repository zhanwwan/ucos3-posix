#!/bin/sh

if [ -d build ]
then
  echo "Starting uCOS-III App Building..."
else
  echo "Makdir Output Folder "
  mkdir build
  echo "Starting uCOS-III App Building..."
fi

rm -rf ./build/*
cd build

cmake .. #-DCMAKE_TOOLCHAIN_FILE=../toolchain.cmake ..
make VERBOSE=0
echo "Done"
