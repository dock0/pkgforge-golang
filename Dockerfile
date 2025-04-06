FROM ghcr.io/dock0/pkgforge:20250406-8e0be4f
RUN pacman -S --needed --noconfirm go zip
