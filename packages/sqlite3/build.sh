preset=gnu-configure
name=sqlite3
version=3.47.0
fileversion=3470000
description="small SQL database engine"
url=https://www.sqlite.org/2024/sqlite-autoconf-$fileversion.tar.gz
checksum=83eb21a6f6a649f506df8bd3aab85a08f7556ceed5dbd8dea743ea003fc3a957
rundepends="zlib"

run_preset

stage00="cd sqlite-autoconf-$fileversion"
stage99="rm -rf sqlite-autoconf-$fileversion"