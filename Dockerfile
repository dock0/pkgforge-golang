FROM ghcr.io/dock0/pkgforge:20240302-d2f8d7c
RUN pacman -S --needed --noconfirm go zip
