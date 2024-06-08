FROM ghcr.io/dock0/pkgforge:20240608-24f5c99
RUN pacman -S --needed --noconfirm go zip
