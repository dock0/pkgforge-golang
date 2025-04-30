FROM ghcr.io/dock0/pkgforge:20250430-f6d5004
RUN pacman -S --needed --noconfirm go zip
