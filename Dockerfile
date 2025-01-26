FROM ghcr.io/dock0/pkgforge:20250126-b4ef0d3
RUN pacman -S --needed --noconfirm go zip
