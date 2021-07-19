cd ..
./configure --shared --link-module ./alt-build/alt.js --link-module ./alt-build/alt-server.js --link-module ./alt-build/alt-shared.js
sudo make -j4
cd alt-build
