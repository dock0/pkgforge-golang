FROM ghcr.io/dock0/pkgforge:20240220-011a29c
RUN pacman -S --needed --noconfirm go zip
