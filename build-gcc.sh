#!bin/bash

cd ./gcc
./configure --enable-languages=all
cd ./build
make
cd ../../
mv ./gcc/build ./
rm -rf ./gcc
