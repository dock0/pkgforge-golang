FROM ghcr.io/dock0/pkgforge:20240109-4e43d36
RUN pacman -S --needed --noconfirm go zip
