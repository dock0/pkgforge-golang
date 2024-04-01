FROM ghcr.io/dock0/pkgforge:20240401-88ad9e3
RUN pacman -S --needed --noconfirm go zip
