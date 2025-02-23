FROM ghcr.io/dock0/pkgforge:20250223-d84410c
RUN pacman -S --needed --noconfirm go zip
