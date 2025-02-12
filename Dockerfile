FROM ghcr.io/dock0/pkgforge:20250212-8142bb9
RUN pacman -S --needed --noconfirm go zip
