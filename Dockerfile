FROM ghcr.io/dock0/pkgforge:20240726-253eb87
RUN pacman -S --needed --noconfirm go zip
