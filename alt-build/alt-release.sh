cd ..
touch ./deps/base64/base64/lib/config.h
./configure --shared
sudo make -j4
cd alt-build
