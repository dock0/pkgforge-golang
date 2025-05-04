FROM ghcr.io/dock0/pkgforge:20250504-3e14271
RUN pacman -S --needed --noconfirm go zip
