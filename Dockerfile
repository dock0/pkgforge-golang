FROM ghcr.io/dock0/pkgforge:20240504-088e98c
RUN pacman -S --needed --noconfirm go zip
