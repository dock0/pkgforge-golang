FROM ghcr.io/dock0/pkgforge:20251121-4c1a6cd
RUN pacman -S --needed --noconfirm go zip
