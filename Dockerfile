FROM ghcr.io/dock0/pkgforge:20250212-ecfa59c
RUN pacman -S --needed --noconfirm go zip
