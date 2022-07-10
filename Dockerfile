FROM ghcr.io/dock0/pkgforge:20220710-7b01a8a
RUN pacman -S --needed --noconfirm go zip
