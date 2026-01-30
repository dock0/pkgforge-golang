FROM ghcr.io/dock0/pkgforge:20260130-8b30c82
RUN pacman -S --needed --noconfirm go zip
