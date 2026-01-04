FROM ghcr.io/dock0/pkgforge:20260104-dd31b0c
RUN pacman -S --needed --noconfirm go zip
