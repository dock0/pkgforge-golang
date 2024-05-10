FROM ghcr.io/dock0/pkgforge:20240510-c6a7aa3
RUN pacman -S --needed --noconfirm go zip
