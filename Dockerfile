FROM ghcr.io/dock0/pkgforge:20251120-1e63000
RUN pacman -S --needed --noconfirm go zip
