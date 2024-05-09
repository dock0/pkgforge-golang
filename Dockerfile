FROM ghcr.io/dock0/pkgforge:20240509-ab86743
RUN pacman -S --needed --noconfirm go zip
