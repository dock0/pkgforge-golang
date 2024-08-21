FROM ghcr.io/dock0/pkgforge:20240821-08b9260
RUN pacman -S --needed --noconfirm go zip
