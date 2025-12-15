FROM ghcr.io/dock0/pkgforge:20251215-615b71c
RUN pacman -S --needed --noconfirm go zip
