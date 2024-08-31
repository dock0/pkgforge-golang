FROM ghcr.io/dock0/pkgforge:20240831-6e7bb3c
RUN pacman -S --needed --noconfirm go zip
