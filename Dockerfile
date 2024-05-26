FROM ghcr.io/dock0/pkgforge:20240526-fec525c
RUN pacman -S --needed --noconfirm go zip
