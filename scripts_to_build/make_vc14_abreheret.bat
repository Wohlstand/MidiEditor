mkdir x64
cd x64
mkdir vc14
cd vc14
cmake -DNO_CONSOLE_MODE=ON -DQT5_DIR=D:/dev/Qt/5.10.0/msvc2015_64/lib/cmake -DINSTALL_WITH_CPACK=ON -G "Visual Studio 14 Win64" ../../..
cmake --build . --config Release --target cpack_file

cd ../..
echo OFF 
REM mkdir x86
REM cd x86
REM mkdir vc14
REM cd vc14

REM cmake -DQT5_DIR=D:/dev/Qt/5.9.1/msvc2015/lib/cmake -DINSTALL_WITH_CPACK=ON -G "Visual Studio 14" ../../..
REM cmake --build . --config Release
REM cpack -DCPACK_GENERATOR=WIX -C Release

PAUSE