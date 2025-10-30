FROM ghcr.io/dock0/pkgforge:20251030-1f11260
RUN pacman -S --needed --noconfirm go zip
