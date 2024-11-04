FROM ghcr.io/dock0/pkgforge:20241104-96ca923
RUN pacman -S --needed --noconfirm go zip
