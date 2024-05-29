FROM ghcr.io/dock0/pkgforge:20240529-2873f5c
RUN pacman -S --needed --noconfirm go zip
