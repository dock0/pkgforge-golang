FROM ghcr.io/dock0/pkgforge:20231222-5ad9c5c
RUN pacman -S --needed --noconfirm go zip
