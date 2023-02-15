cd ..
echo.> deps/base64/base64/lib/config.h
call vcbuild release x64 dll vs2019 no-cctest
cd alt-build
