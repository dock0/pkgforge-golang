FROM ghcr.io/dock0/pkgforge:20250418-21a2c4e
RUN pacman -S --needed --noconfirm go zip
