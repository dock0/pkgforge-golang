FROM ghcr.io/dock0/pkgforge:20250120-1928d9c
RUN pacman -S --needed --noconfirm go zip
