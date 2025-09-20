FROM ghcr.io/dock0/pkgforge:20250920-e4c1fa8
RUN pacman -S --needed --noconfirm go zip
