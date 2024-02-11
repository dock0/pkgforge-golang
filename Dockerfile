FROM ghcr.io/dock0/pkgforge:20240211-23dd5ad
RUN pacman -S --needed --noconfirm go zip
