
build_mingw32_CC = gcc
build_mingw32_CXX = g++
build_mingw32_AR = ar
build_mingw32_RANLIB = ranlib
build_mingw32_STRIP = strip
build_mingw32_NM = nm
build_mingw32_OTOOL = otool
build_mingw32_INSTALL_NAME_TOOL = install_name_tool
build_mingw32_SHA256SUM = sha256sum

build_mingw32_SHA256SUM = sha256sum
build_mingw32_DOWNLOAD = curl --location --fail --connect-timeout $(DOWNLOAD_CONNECT_TIMEOUT) --retry $(DOWNLOAD_RETRIES) -o
NATIVE_EXECUTABLE_EXTENSION=.exe
