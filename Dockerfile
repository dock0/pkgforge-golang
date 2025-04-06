FROM ghcr.io/dock0/pkgforge:20250406-1b4b2c6
RUN pacman -S --needed --noconfirm go zip
