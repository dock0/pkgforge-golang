FROM ghcr.io/dock0/pkgforge:20260327-5366264
RUN pacman -S --needed --noconfirm go zip
