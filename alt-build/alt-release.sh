cd ..
./configure --shared --link-module ./alt-build/alt.js --link-module ./alt-build/alt-server.js
sudo make -j4
cd alt-build