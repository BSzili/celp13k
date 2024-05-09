#!/bin/sh
make CC="m68k-amigaos-gcc -noixemul -m68020 -fomit-frame-pointer" AR=m68k-amigaos-ar RANLIB=m68k-amigaos-ranlib $*
# -fbbb=-
