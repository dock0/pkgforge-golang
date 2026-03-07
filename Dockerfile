FROM ghcr.io/dock0/pkgforge:20260307-532d66c
RUN pacman -S --needed --noconfirm go zip
