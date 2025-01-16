FROM ghcr.io/dock0/pkgforge:20250116-3c87469
RUN pacman -S --needed --noconfirm go zip
