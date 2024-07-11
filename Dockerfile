FROM ghcr.io/dock0/pkgforge:20240711-beea8b3
RUN pacman -S --needed --noconfirm go zip
