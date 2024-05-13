FROM ghcr.io/dock0/pkgforge:20240513-8f5a8f5
RUN pacman -S --needed --noconfirm go zip
