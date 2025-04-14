FROM ghcr.io/dock0/pkgforge:20250414-95f2c4c
RUN pacman -S --needed --noconfirm go zip
