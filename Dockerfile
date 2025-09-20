FROM ghcr.io/dock0/pkgforge:20250920-5f51b75
RUN pacman -S --needed --noconfirm go zip
