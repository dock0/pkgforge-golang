FROM ghcr.io/dock0/pkgforge:20250223-86bb9b7
RUN pacman -S --needed --noconfirm go zip
