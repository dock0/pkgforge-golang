FROM ghcr.io/dock0/pkgforge:20250126-8fe60a0
RUN pacman -S --needed --noconfirm go zip
