FROM ghcr.io/dock0/pkgforge:20240513-a9a60f6
RUN pacman -S --needed --noconfirm go zip
