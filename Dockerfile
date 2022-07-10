FROM ghcr.io/dock0/pkgforge:20220710-82d34e9
RUN pacman -S --needed --noconfirm go zip
