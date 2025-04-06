FROM ghcr.io/dock0/pkgforge:20250406-d53b7be
RUN pacman -S --needed --noconfirm go zip
