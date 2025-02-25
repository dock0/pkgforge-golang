FROM ghcr.io/dock0/pkgforge:20250225-857ab8c
RUN pacman -S --needed --noconfirm go zip
