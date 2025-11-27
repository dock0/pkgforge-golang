FROM ghcr.io/dock0/pkgforge:20251127-88d2da2
RUN pacman -S --needed --noconfirm go zip
