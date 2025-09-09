FROM ghcr.io/dock0/pkgforge:20250909-392a88f
RUN pacman -S --needed --noconfirm go zip
