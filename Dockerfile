FROM ghcr.io/dock0/pkgforge:20240510-d4ff42b
RUN pacman -S --needed --noconfirm go zip
