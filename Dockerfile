FROM ghcr.io/dock0/pkgforge:20250408-30c287c
RUN pacman -S --needed --noconfirm go zip
