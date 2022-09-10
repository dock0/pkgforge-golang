FROM ghcr.io/dock0/pkgforge:20220910-0bdff2c
RUN pacman -S --needed --noconfirm go zip
