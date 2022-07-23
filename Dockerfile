FROM ghcr.io/dock0/pkgforge:20220723-100fde7
RUN pacman -S --needed --noconfirm go zip
