FROM ghcr.io/dock0/pkgforge:20251030-c64565c
RUN pacman -S --needed --noconfirm go zip
