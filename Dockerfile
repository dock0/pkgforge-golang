FROM ghcr.io/dock0/pkgforge:20240510-e68d1f9
RUN pacman -S --needed --noconfirm go zip
