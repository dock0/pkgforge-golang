FROM ghcr.io/dock0/pkgforge:20260310-e11322c
RUN pacman -S --needed --noconfirm go zip
