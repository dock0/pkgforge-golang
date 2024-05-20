FROM ghcr.io/dock0/pkgforge:20240520-0bda264
RUN pacman -S --needed --noconfirm go zip
