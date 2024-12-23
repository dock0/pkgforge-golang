FROM ghcr.io/dock0/pkgforge:20241223-a205041
RUN pacman -S --needed --noconfirm go zip
