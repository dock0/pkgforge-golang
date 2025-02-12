FROM ghcr.io/dock0/pkgforge:20250212-e71fe69
RUN pacman -S --needed --noconfirm go zip
