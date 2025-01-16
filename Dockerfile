FROM ghcr.io/dock0/pkgforge:20250116-17e9ae6
RUN pacman -S --needed --noconfirm go zip
