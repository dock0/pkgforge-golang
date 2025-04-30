FROM ghcr.io/dock0/pkgforge:20250430-d539a94
RUN pacman -S --needed --noconfirm go zip
