FROM ghcr.io/dock0/pkgforge:20240209-dd5ad88
RUN pacman -S --needed --noconfirm go zip
