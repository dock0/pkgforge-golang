FROM ghcr.io/dock0/pkgforge:20240307-8a8d515
RUN pacman -S --needed --noconfirm go zip
