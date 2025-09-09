FROM ghcr.io/dock0/pkgforge:20250909-8de23ec
RUN pacman -S --needed --noconfirm go zip
