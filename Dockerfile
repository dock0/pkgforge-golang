FROM ghcr.io/dock0/pkgforge:20250419-113dc73
RUN pacman -S --needed --noconfirm go zip
