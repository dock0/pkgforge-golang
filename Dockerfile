FROM ghcr.io/dock0/pkgforge:20240608-aa8b97c
RUN pacman -S --needed --noconfirm go zip
