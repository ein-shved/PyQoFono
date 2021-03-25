#!/bin/sh

set -e

mkdir -p build
cd build

CMAKE_FLAGS=

if [ -n "$DEBUG" ]; then
    CMAKE_FLAGS="$CMAKE_FLAGS -DCMAKE_BUILD_TYPE=Debug"
fi

cmake $CMAKE_FLAGS ..
make "$@"
