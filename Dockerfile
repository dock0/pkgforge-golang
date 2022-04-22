FROM ghcr.io/dock0/pkgforge:20220422-3262608
RUN pacman -S --needed --noconfirm go zip
