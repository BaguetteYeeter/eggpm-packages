for lib in ncurses form panel menu ; do
    ln -sf lib${lib}w.so /usr/lib/lib${lib}.so
    ln -sf ${lib}w.pc    /usr/lib/pkgconfig/${lib}.pc
done
ln -sf libncurses.so /usr/lib/libcurses.so