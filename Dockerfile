FROM ghcr.io/dock0/pkgforge:20250130-d69c77c
RUN pacman -S --needed --noconfirm go zip
