FROM ghcr.io/dock0/pkgforge:20241201-9c5d328
RUN pacman -S --needed --noconfirm go zip
