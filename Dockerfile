FROM ghcr.io/dock0/pkgforge:20240627-5b9ca4c
RUN pacman -S --needed --noconfirm go zip
