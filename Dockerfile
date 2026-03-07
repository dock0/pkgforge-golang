FROM ghcr.io/dock0/pkgforge:20260307-a0c4207
RUN pacman -S --needed --noconfirm go zip
