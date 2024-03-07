FROM ghcr.io/dock0/pkgforge:20240307-7eab0c4
RUN pacman -S --needed --noconfirm go zip
