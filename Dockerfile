FROM ghcr.io/dock0/pkgforge:20241030-8301247
RUN pacman -S --needed --noconfirm go zip
