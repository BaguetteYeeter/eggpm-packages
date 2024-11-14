preset=gnu-configure
name=curl
version=8.11.0
description="command line tool and library for transferring data with URLs"
url=https://curl.se/download/curl-$version.tar.xz
checksum=db59cf0d671ca6e7f5c2c5ec177084a33a79e04c97e71cf183a5cdea235054eb
dependencies="openssl libpsl"

run_preset

stage20="$stage20 --with-openssl"