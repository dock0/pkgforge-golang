FROM ghcr.io/dock0/pkgforge:20250211-3abca18
RUN pacman -S --needed --noconfirm go zip
