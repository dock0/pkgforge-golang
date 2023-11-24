FROM ghcr.io/dock0/pkgforge:20231124-f0e130a
RUN pacman -S --needed --noconfirm go zip
