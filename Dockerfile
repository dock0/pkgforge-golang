FROM ghcr.io/dock0/pkgforge:20230715-05921bd
RUN pacman -S --needed --noconfirm go zip
