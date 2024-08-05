FROM ghcr.io/dock0/pkgforge:20240804-266e52c
RUN pacman -S --needed --noconfirm go zip
