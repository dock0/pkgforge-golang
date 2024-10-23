FROM ghcr.io/dock0/pkgforge:20241023-1d870cc
RUN pacman -S --needed --noconfirm go zip
