FROM ghcr.io/dock0/pkgforge:20250106-7d88106
RUN pacman -S --needed --noconfirm go zip
