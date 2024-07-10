FROM ghcr.io/dock0/pkgforge:20240710-5ef336c
RUN pacman -S --needed --noconfirm go zip
