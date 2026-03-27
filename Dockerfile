FROM ghcr.io/dock0/pkgforge:20260327-203146b
RUN pacman -S --needed --noconfirm go zip
