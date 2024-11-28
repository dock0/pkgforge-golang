FROM ghcr.io/dock0/pkgforge:20241128-e822378
RUN pacman -S --needed --noconfirm go zip
