FROM ghcr.io/dock0/pkgforge:20240716-295078c
RUN pacman -S --needed --noconfirm go zip
