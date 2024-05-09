FROM ghcr.io/dock0/pkgforge:20240509-bab2d90
RUN pacman -S --needed --noconfirm go zip
