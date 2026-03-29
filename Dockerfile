FROM ghcr.io/dock0/pkgforge:20260329-8e04d1c
RUN pacman -S --needed --noconfirm go zip
