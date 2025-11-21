FROM ghcr.io/dock0/pkgforge:20251121-1a0905a
RUN pacman -S --needed --noconfirm go zip
