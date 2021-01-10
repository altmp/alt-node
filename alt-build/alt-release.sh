cd ..
./configure --shared --link-module ./alt-build/alt.js --link-module ./alt-build/alt-server.js
sudo make -j20
cd alt-build