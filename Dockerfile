FROM ghcr.io/dock0/pkgforge:20241104-af0cf9c
RUN pacman -S --needed --noconfirm go zip
