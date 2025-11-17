FROM ghcr.io/dock0/pkgforge:20251117-b99fc7c
RUN pacman -S --needed --noconfirm go zip
