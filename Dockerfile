FROM ghcr.io/dock0/pkgforge:20240513-acb3d6b
RUN pacman -S --needed --noconfirm go zip
