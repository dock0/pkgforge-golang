FROM ghcr.io/dock0/pkgforge:20241104-61d5b2c
RUN pacman -S --needed --noconfirm go zip
