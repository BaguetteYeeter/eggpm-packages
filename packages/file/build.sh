preset=gnu-configure
name=file
version=5.46
description="Utility for finding file types"
url=https://astron.com/pub/file/file-$version.tar.gz
checksum=c9cc77c7c560c543135edc555af609d5619dbef011997e988ce40a3d75d86088

run_preset

stage20="$stage20 --disable-zlib --disable-bzlib --disable-xzlib --disable-zstdlib --disable-lzlib"