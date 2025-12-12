FROM ghcr.io/dock0/pkgforge:20251212-f811a5c
RUN pacman -S --needed --noconfirm go zip
