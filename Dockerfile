FROM ghcr.io/dock0/pkgforge:20240110-7ba78d3
RUN pacman -S --needed --noconfirm go zip
