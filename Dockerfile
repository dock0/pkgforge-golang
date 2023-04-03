FROM ghcr.io/dock0/pkgforge:20230402-7c0e90c
RUN pacman -S --needed --noconfirm go zip
