FROM ghcr.io/dock0/pkgforge:20260202-f1497bc
RUN pacman -S --needed --noconfirm go zip
