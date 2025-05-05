FROM ghcr.io/dock0/pkgforge:20250505-e06c99e
RUN pacman -S --needed --noconfirm go zip
