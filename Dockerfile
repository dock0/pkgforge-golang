FROM ghcr.io/dock0/pkgforge:20241210-763aa4c
RUN pacman -S --needed --noconfirm go zip
