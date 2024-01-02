FROM ghcr.io/dock0/pkgforge:20240102-ea5ad9d
RUN pacman -S --needed --noconfirm go zip
