FROM ghcr.io/dock0/pkgforge:20240302-5f67c6c
RUN pacman -S --needed --noconfirm go zip
