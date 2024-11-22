name=iana-etc
version=20241024
description="IANA Service and Protocol data"
url=https://github.com/Mic92/iana-etc/releases/download/$version/iana-etc-$version.tar.gz
checksum=a8481884123c4c7a65a637436fb78ae9ab6f61d2d80717539390254e47ab06de

stage79="install -d ./build/etc"
stage80="install iana-etc-$version/{services,protocols} ./build/etc"
stage99="rm -rf iana-etc-$version"