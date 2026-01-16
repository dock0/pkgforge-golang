FROM ghcr.io/dock0/pkgforge:20260116-ecc381a
RUN pacman -S --needed --noconfirm go zip
