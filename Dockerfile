FROM ghcr.io/dock0/pkgforge:20250417-cc43e04
RUN pacman -S --needed --noconfirm go zip
