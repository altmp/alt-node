cd ..
make clean
touch ./deps/base64/base64/lib/config.h

# Not all of these may be required, but I suppose it can't hurt to have them...
export LD_LIBRARY_PATH=/usr/aarch64-linux-gnu/lib
export TOOLCHAIN_ROOT=/usr/aarch64-linux-gnu
export AR=aarch64-linux-gnu-ar
export CC=aarch64-linux-gnu-gcc
export CXX=aarch64-linux-gnu-g++
export LINK=aarch64-linux-gnu-g++
export CC_host="aarch64-linux-gnu-gcc"
export CXX_host="aarch64-linux-gnu-g++"

./configure --shared --dest-cpu=arm64 --cross-compiling --dest-os=linux --with-arm-float-abi=hard --with-arm-fpu=neon
make -j$(nproc)
cd alt-build
