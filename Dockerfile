FROM ghcr.io/dock0/pkgforge:20240715-07a3d1c
RUN pacman -S --needed --noconfirm go zip
