FROM ghcr.io/dock0/pkgforge:20260202-f8ab6d6
RUN pacman -S --needed --noconfirm go zip
