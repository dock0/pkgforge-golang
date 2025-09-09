FROM ghcr.io/dock0/pkgforge:20250909-7435588
RUN pacman -S --needed --noconfirm go zip
