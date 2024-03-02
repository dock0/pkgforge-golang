FROM ghcr.io/dock0/pkgforge:20240302-ed97231
RUN pacman -S --needed --noconfirm go zip
