preset=gnu
name=ncurses
version=6.5
description="Library for terminal screens"
checksum=136d91bc269a9a5785e5f9e980bc76ab57428f604ce3e5a5a90cebc767971cc6

run_preset

stage20="$stage20 --with-shared --without-debug --enable-pc-files --enable-widec --with-pkg-config-libdir=/usr/lib/pkgconfig"
stage90="sed -e \"s/^#if.*XOPEN.*$/#if 1/\" -i ../build/usr/include/curses.h"