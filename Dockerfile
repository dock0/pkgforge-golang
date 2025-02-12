FROM ghcr.io/dock0/pkgforge:20250212-8f9af0f
RUN pacman -S --needed --noconfirm go zip
