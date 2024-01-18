FROM ghcr.io/dock0/pkgforge:20240118-63db383
RUN pacman -S --needed --noconfirm go zip
