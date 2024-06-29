FROM ghcr.io/dock0/pkgforge:20240629-f39a0dd
RUN pacman -S --needed --noconfirm go zip
