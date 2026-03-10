FROM ghcr.io/dock0/pkgforge:20260310-a7b5ec7
RUN pacman -S --needed --noconfirm go zip
