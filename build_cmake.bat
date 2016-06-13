#rmdir /S /Q bin\x64
#rmdir /S /Q lib\x64
rmdir /S /Q build

mkdir lib
mkdir lib\x64
mkdir lib\x64\Release
mkdir lib\x64\Debug

ECHO ===== CMake for 64-bit ======
set VISUALSTUDIO_VERSION_MAJOR=14
call "C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\vcvarsall.bat" amd64

echo BUILDING
pwd
mkdir build 
cd build
cmake -G "Visual Studio 14 Win64"  ..
msbuild ALL_BUILD.vcxproj /p:Configuration=Debug /p:Platform=x64 /maxcpucount:12
msbuild ALL_BUILD.vcxproj /p:Configuration=Release /p:Platform=x64 /maxcpucount:12
cd ..

pause
