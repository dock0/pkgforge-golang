FROM ghcr.io/dock0/pkgforge:20240302-5658d8c
RUN pacman -S --needed --noconfirm go zip
