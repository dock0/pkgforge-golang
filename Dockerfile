FROM ghcr.io/dock0/pkgforge:20250504-f73c6ab
RUN pacman -S --needed --noconfirm go zip
