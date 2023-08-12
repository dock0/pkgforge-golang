FROM ghcr.io/dock0/pkgforge:20230812-bb3ec5c
RUN pacman -S --needed --noconfirm go zip
