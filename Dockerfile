FROM ghcr.io/dock0/pkgforge:20250406-188aed5
RUN pacman -S --needed --noconfirm go zip
