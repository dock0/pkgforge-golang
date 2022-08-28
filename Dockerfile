FROM ghcr.io/dock0/pkgforge:20220828-e20f541
RUN pacman -S --needed --noconfirm go zip
