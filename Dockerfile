FROM ghcr.io/dock0/pkgforge:20250409-a0048a3
RUN pacman -S --needed --noconfirm go zip
