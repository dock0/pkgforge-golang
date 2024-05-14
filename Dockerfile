FROM ghcr.io/dock0/pkgforge:20240514-57b227c
RUN pacman -S --needed --noconfirm go zip
