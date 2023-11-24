FROM ghcr.io/dock0/pkgforge:20231124-db273be
RUN pacman -S --needed --noconfirm go zip
