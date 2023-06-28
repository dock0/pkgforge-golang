FROM ghcr.io/dock0/pkgforge:20230628-be04a1c
RUN pacman -S --needed --noconfirm go zip
