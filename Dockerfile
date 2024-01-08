FROM ghcr.io/dock0/pkgforge:20240108-8b75d9c
RUN pacman -S --needed --noconfirm go zip
