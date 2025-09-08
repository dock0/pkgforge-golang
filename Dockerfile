FROM ghcr.io/dock0/pkgforge:20250908-a640246
RUN pacman -S --needed --noconfirm go zip
