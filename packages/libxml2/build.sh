preset=gnu-configure
name=libxml2
version=2.13.5
description="library for parsing XML"
url=https://download.gnome.org/sources/libxml2/2.13/libxml2-$version.tar.xz
checksum=74fc163217a3964257d3be39af943e08861263c4231f9ef5b496b6f6d4c7b2b6

run_preset

stage20="$stage20 --without-lzma --without-zlib"