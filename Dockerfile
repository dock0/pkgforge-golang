FROM ghcr.io/dock0/pkgforge:20240706-4f8f42c
RUN pacman -S --needed --noconfirm go zip
