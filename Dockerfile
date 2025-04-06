FROM ghcr.io/dock0/pkgforge:20250406-8b20e0f
RUN pacman -S --needed --noconfirm go zip
