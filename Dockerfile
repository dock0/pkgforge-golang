FROM ghcr.io/dock0/pkgforge:20241104-2afd592
RUN pacman -S --needed --noconfirm go zip
