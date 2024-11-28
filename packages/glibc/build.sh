preset=gnu
name=glibc
version=2.40
description="GNU C library"
checksum=2abc038f5022949cb67e996c3cae0e7764f99b009f0b9b7fd954dfc6577b599e

run_preset

stage01="mkdir build"
stage02="cd build"
stage20=".$stage20 --enable-stack-protector=strong --disable-nscd libc_cv_slibdir=/usr/lib"

stage60="touch ../../build/etc/ld.so.conf"
stage70="sed '/test-installation/s@$(PERL)@echo not running@' -i ../Makefile"

stage90="cd .."