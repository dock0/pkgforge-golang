FROM ghcr.io/dock0/pkgforge:20240118-df358d1
RUN pacman -S --needed --noconfirm go zip
