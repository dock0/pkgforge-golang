FROM ghcr.io/dock0/pkgforge:20250413-a04fc8c
RUN pacman -S --needed --noconfirm go zip
