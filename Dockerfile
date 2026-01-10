FROM ghcr.io/dock0/pkgforge:20260110-2c60676
RUN pacman -S --needed --noconfirm go zip
