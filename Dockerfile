FROM ghcr.io/dock0/pkgforge:20260216-8c2d85c
RUN pacman -S --needed --noconfirm go zip
