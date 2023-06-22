FROM ghcr.io/dock0/pkgforge:20230622-7b9c408
RUN pacman -S --needed --noconfirm go zip
