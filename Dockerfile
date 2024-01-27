FROM ghcr.io/dock0/pkgforge:20240127-a24ebf6
RUN pacman -S --needed --noconfirm go zip
