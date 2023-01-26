FROM ghcr.io/dock0/pkgforge:20230126-bdfcc1c
RUN pacman -S --needed --noconfirm go zip
