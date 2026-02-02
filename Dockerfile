FROM ghcr.io/dock0/pkgforge:20260202-0d2aeff
RUN pacman -S --needed --noconfirm go zip
