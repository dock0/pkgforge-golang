FROM ghcr.io/dock0/pkgforge:20230628-08c3d2c
RUN pacman -S --needed --noconfirm go zip
