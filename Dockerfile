FROM ghcr.io/dock0/pkgforge:20240127-8b9cd32
RUN pacman -S --needed --noconfirm go zip
