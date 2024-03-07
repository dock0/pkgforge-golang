FROM ghcr.io/dock0/pkgforge:20240307-3303452
RUN pacman -S --needed --noconfirm go zip
