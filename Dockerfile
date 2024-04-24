FROM ghcr.io/dock0/pkgforge:20240424-1b58e5c
RUN pacman -S --needed --noconfirm go zip
