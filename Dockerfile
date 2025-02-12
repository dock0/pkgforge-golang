FROM ghcr.io/dock0/pkgforge:20250212-dfb4543
RUN pacman -S --needed --noconfirm go zip
