FROM ghcr.io/dock0/pkgforge:20240130-4e5008c
RUN pacman -S --needed --noconfirm go zip
