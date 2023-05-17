#! /bin/bash

if [ ! -e 'build' ];
then 
    mkdir build
fi

cd build

if [ -e 'root' ];
then
    rm -rf root
fi
cp ../root . -r

cmake ..

make