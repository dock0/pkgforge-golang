FROM ghcr.io/dock0/pkgforge:20250920-cf82c76
RUN pacman -S --needed --noconfirm go zip
