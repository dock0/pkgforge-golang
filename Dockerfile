FROM ghcr.io/dock0/pkgforge:20260202-c7ef7a8
RUN pacman -S --needed --noconfirm go zip
