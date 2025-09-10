FROM ghcr.io/dock0/pkgforge:20250909-5f9073c
RUN pacman -S --needed --noconfirm go zip
