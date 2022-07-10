FROM ghcr.io/dock0/pkgforge:20220710-f6d8ac4
RUN pacman -S --needed --noconfirm go zip
