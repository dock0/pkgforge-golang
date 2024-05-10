FROM ghcr.io/dock0/pkgforge:20240510-e35db15
RUN pacman -S --needed --noconfirm go zip
