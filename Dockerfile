FROM ghcr.io/dock0/pkgforge:20250406-ccbf443
RUN pacman -S --needed --noconfirm go zip
