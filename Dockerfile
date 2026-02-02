FROM ghcr.io/dock0/pkgforge:20260202-26f4806
RUN pacman -S --needed --noconfirm go zip
