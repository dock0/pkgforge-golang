FROM ghcr.io/dock0/pkgforge:20240418-7e7413c
RUN pacman -S --needed --noconfirm go zip
