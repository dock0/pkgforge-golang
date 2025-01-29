FROM ghcr.io/dock0/pkgforge:20250129-d3c5e18
RUN pacman -S --needed --noconfirm go zip
