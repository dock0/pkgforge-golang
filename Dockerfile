FROM ghcr.io/dock0/pkgforge:20240404-b4bf99c
RUN pacman -S --needed --noconfirm go zip
