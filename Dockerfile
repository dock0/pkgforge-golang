FROM ghcr.io/dock0/pkgforge:20230812-7d8c45c
RUN pacman -S --needed --noconfirm go zip
