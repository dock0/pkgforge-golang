FROM ghcr.io/dock0/pkgforge:20260202-2eda72f
RUN pacman -S --needed --noconfirm go zip
