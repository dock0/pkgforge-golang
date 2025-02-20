FROM ghcr.io/dock0/pkgforge:20250220-626007c
RUN pacman -S --needed --noconfirm go zip
