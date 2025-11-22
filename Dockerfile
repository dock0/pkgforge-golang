FROM ghcr.io/dock0/pkgforge:20251121-22d9760
RUN pacman -S --needed --noconfirm go zip
