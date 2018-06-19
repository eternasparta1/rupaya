### IMPORTANT: prepend C:\msys2\mingw64\bin in windows system PATH
###

# strip out problematic Windows %PATH% imported var (/mnt)
PATH=$(echo "$PATH" | sed -e 's/:\/mnt.*//g')

# duplicate some mingw64 toolchain executables as .exe
mingw64_toolchain_path=/mingw64/bin ; \
for tool in x86_64-w64-mingw32-ranlib x86_64-w64-mingw32-ar ; do \
    pushd . ; cd x86_64-w64-mingw32-ranlib ; \
    if [ ! -f ${tool}.exe ]; then cp ${tool} ${tool}.exe ; fi \
done

# build command
make HOST=x86_64-w64-mingw32
