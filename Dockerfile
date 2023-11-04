FROM ghcr.io/dock0/pkgforge:20231104-e44bd7a
RUN pacman -S --needed --noconfirm go zip
