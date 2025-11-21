FROM ghcr.io/dock0/pkgforge:20251121-da2d8c9
RUN pacman -S --needed --noconfirm go zip
