FROM ghcr.io/dock0/pkgforge:20230401-c8c2d8c
RUN pacman -S --needed --noconfirm go zip
