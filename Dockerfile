FROM ghcr.io/dock0/pkgforge:20250214-9207f3c
RUN pacman -S --needed --noconfirm go zip
