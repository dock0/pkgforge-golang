FROM ghcr.io/dock0/pkgforge:20250116-fec9eb3
RUN pacman -S --needed --noconfirm go zip
