
build_mingw64_CC = gcc
build_mingw64_CXX = g++
build_mingw64_AR = ar
build_mingw64_RANLIB = ranlib
build_mingw64_STRIP = strip
build_mingw64_NM = nm
build_mingw64_OTOOL = otool
build_mingw64_INSTALL_NAME_TOOL = install_name_tool
build_mingw64_SHA256SUM = sha256sum

build_mingw64_DOWNLOAD = curl --location --fail --connect-timeout $(DOWNLOAD_CONNECT_TIMEOUT) --retry $(DOWNLOAD_RETRIES) -o
NATIVE_EXECUTABLE_EXTENSION=.exe
