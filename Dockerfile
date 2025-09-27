FROM ghcr.io/dock0/pkgforge:20250927-c4c2c0c
RUN pacman -S --needed --noconfirm go zip
