preset=gnu-configure
name=zstd
version=1.5.5
description="real-time compression algorithm"
url=https://github.com/facebook/$name/releases/download/v$version/$name-$version.tar.gz
checksum=9c4396cc829cfae319a6e2615202e82aad41372073482fce286fac78646d3ee4
rundepends="xz"

run_preset

stage20="echo"
stage50="make prefix=/usr"
stage80="make prefix=\$(pwd)/../build install"