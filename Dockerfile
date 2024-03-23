FROM ghcr.io/dock0/pkgforge:20240323-53b7ecc
RUN pacman -S --needed --noconfirm go zip
