FROM ghcr.io/dock0/pkgforge:20260116-817d91c
RUN pacman -S --needed --noconfirm go zip
