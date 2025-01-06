FROM ghcr.io/dock0/pkgforge:20250106-ce8b3ad
RUN pacman -S --needed --noconfirm go zip
