cd ..
call vcbuild release x64 dll vs2019 no-cctest link-module ./alt-build/alt.js link-module ./alt-build/alt-server.js link-module ./alt-build/alt-shared.js
cd alt-build
