FROM ghcr.io/dock0/pkgforge:20260202-da8ece8
RUN pacman -S --needed --noconfirm go zip
