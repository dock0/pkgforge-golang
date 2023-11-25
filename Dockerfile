FROM ghcr.io/dock0/pkgforge:20231124-bedbf87
RUN pacman -S --needed --noconfirm go zip
