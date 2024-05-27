FROM ghcr.io/dock0/pkgforge:20240527-ef275a0
RUN pacman -S --needed --noconfirm go zip
