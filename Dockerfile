FROM ghcr.io/dock0/pkgforge:20241017-cfe8b9c
RUN pacman -S --needed --noconfirm go zip
