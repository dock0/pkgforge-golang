FROM ghcr.io/dock0/pkgforge:20260512-2d692e6
RUN pacman -S --needed --noconfirm go zip
