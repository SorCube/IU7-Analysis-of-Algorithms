cd -
mkdir build
cd build
cmake .. -DCMAKE_BUILD_TYPE=$BUILD_CONFIGURATION -DTARGET_CPU=$TARGET_CPU
cmake --build .
make