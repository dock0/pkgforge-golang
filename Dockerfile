FROM ghcr.io/dock0/pkgforge:20250406-90d861d
RUN pacman -S --needed --noconfirm go zip
