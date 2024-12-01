FROM ghcr.io/dock0/pkgforge:20241201-c03a13c
RUN pacman -S --needed --noconfirm go zip
