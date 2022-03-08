cd ..
CC=aarch64-linux-gnu-gcc CXX=aarch64-linux-gnu-g++ CC_host="gcc" CXX_host="g++"
./configure --dest-cpu=arm64 --cross-compiling --dest-os=linux --with-arm-float-abi=hard --with-arm-fpu=neon --shared --link-module ./alt-build/alt.js --link-module ./alt-build/alt-server.js --link-module ./alt-build/alt-shared.js
sudo make -j4
cd alt-build
