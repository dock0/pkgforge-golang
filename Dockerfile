FROM ghcr.io/dock0/pkgforge:20231124-64ade16
RUN pacman -S --needed --noconfirm go zip
