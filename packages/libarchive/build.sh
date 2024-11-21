preset=gnu-configure
name=libarchive
version=3.7.7
description="a library for reading and writing streaming archives"
url=https://github.com/libarchive/libarchive/releases/download/v$version/libarchive-$version.tar.xz
checksum=879acd83c3399c7caaee73fe5f7418e06087ab2aaf40af3e99b9e29beb29faee
rundepends="openssl xz zstd zlib"

run_preset

stage20="$stage20 --with-zlib --without-bz2lib --without-libb2 --without-lz4 --with-lzma --with-zstd --without-lzo2 --without-openssl --without-xml2 --without-expat"