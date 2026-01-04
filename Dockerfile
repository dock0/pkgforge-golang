FROM ghcr.io/dock0/pkgforge:20260104-8a1a30c
RUN pacman -S --needed --noconfirm go zip
