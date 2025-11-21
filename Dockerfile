FROM ghcr.io/dock0/pkgforge:20251121-d4c78ad
RUN pacman -S --needed --noconfirm go zip
