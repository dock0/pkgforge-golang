FROM ghcr.io/dock0/pkgforge:20240513-f86e1d6
RUN pacman -S --needed --noconfirm go zip
