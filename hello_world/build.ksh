#!/usr/bin/ksh
mkdir -p build
cmake -S . -B ./build
cmake --build ./build

echo ""
echo "!!! Running the executable !!!"
./build/hello_world
