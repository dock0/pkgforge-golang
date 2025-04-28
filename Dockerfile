FROM ghcr.io/dock0/pkgforge:20250428-7b8034c
RUN pacman -S --needed --noconfirm go zip
