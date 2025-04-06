FROM ghcr.io/dock0/pkgforge:20250406-98d40d2
RUN pacman -S --needed --noconfirm go zip
