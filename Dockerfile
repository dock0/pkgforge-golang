FROM ghcr.io/dock0/pkgforge:20250406-53552c5
RUN pacman -S --needed --noconfirm go zip
