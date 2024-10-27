FROM ghcr.io/dock0/pkgforge:20241026-f91084c
RUN pacman -S --needed --noconfirm go zip
