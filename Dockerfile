FROM ghcr.io/dock0/pkgforge:20250422-ad129d3
RUN pacman -S --needed --noconfirm go zip
