FROM ghcr.io/dock0/pkgforge:20220710-9d2b71c
RUN pacman -S --needed --noconfirm go zip
