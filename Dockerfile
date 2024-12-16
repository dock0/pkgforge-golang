FROM ghcr.io/dock0/pkgforge:20241216-772bd04
RUN pacman -S --needed --noconfirm go zip
