preset=gnu
name=openssl
version=3.4.0
description="toolkit for cryptography and secure communication"
checksum=e15dda82fe2fe8139dc2ac21a36d4ca01d5313c75f99f46c4e8a27709b7294bf

run_preset

url=https://github.com/openssl/openssl/releases/download/openssl-$version/openssl-$version.tar.gz

stage20="./config --prefix=/usr/local shared zlib-dynamic"