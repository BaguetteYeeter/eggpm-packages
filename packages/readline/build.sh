preset=gnu
name=readline
version=8.2
description="CLI editing and history library"
checksum=3feb7171f16a84ee82ca18a36d7b9be109a52c04f492a053331d7d1095007c35
rundepends="ncurses"

run_preset

stage10='sed -i "/MV.*old/d" Makefile.in && sed -i "/{OLDSUFF}/c:" support/shlib-install && sed -i "s/-Wl,-rpath,[^ ]*//" support/shobj-conf'
stage20="$stage20 --with-curses"
stage50="$stage50 SHLIB_LIBS=\"-lncursesw\""