FROM ghcr.io/dock0/pkgforge:20260202-e2f431c
RUN pacman -S --needed --noconfirm go zip
