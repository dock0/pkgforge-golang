FROM ghcr.io/dock0/pkgforge:20231014-45c9c90
RUN pacman -S --needed --noconfirm go zip
