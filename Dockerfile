FROM ghcr.io/dock0/pkgforge:20250418-1ef394c
RUN pacman -S --needed --noconfirm go zip
