FROM ghcr.io/dock0/pkgforge:20240109-6168d1c
RUN pacman -S --needed --noconfirm go zip
