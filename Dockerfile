FROM ghcr.io/dock0/pkgforge:20241023-fe07194
RUN pacman -S --needed --noconfirm go zip
