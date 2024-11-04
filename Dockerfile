FROM ghcr.io/dock0/pkgforge:20241104-715da9f
RUN pacman -S --needed --noconfirm go zip
