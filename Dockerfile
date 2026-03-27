FROM ghcr.io/dock0/pkgforge:20260327-4cb5f7c
RUN pacman -S --needed --noconfirm go zip
