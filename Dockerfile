FROM ghcr.io/dock0/pkgforge:20260520-2a6232c
RUN pacman -S --needed --noconfirm go zip
