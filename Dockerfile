FROM ghcr.io/dock0/pkgforge:20240510-6062ad0
RUN pacman -S --needed --noconfirm go zip
