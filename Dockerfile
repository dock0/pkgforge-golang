FROM ghcr.io/dock0/pkgforge:20260202-de3d9b7
RUN pacman -S --needed --noconfirm go zip
