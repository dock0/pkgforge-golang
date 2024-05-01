FROM ghcr.io/dock0/pkgforge:20240501-456f5ee
RUN pacman -S --needed --noconfirm go zip
