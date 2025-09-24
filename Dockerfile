FROM ghcr.io/dock0/pkgforge:20250924-4cbf64c
RUN pacman -S --needed --noconfirm go zip
