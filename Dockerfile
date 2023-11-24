FROM ghcr.io/dock0/pkgforge:20231124-ea3f496
RUN pacman -S --needed --noconfirm go zip
