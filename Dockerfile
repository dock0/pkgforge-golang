FROM ghcr.io/dock0/pkgforge:20240510-00bb9f0
RUN pacman -S --needed --noconfirm go zip
