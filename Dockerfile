FROM ghcr.io/dock0/pkgforge:20231124-f0c0a72
RUN pacman -S --needed --noconfirm go zip
