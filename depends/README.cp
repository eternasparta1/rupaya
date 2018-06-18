# strip out problematic Windows %PATH% imported var
PATH=$(echo "$PATH" | sed -e 's/:\/mnt.*//g')
make HOST=x86_64-w64-mingw32
