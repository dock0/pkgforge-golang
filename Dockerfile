FROM ghcr.io/dock0/pkgforge:20240802-0a0065c
RUN pacman -S --needed --noconfirm go zip
