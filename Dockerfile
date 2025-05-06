FROM ghcr.io/dock0/pkgforge:20250506-e7f73c8
RUN pacman -S --needed --noconfirm go zip
