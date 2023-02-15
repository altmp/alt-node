cd ..
echo.> deps/base64/base64/lib/config.h
call vcbuild x64 debug dll vs2019 no-cctest
cd alt-build
