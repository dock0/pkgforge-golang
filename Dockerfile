FROM ghcr.io/dock0/pkgforge:20241216-bfb4f1b
RUN pacman -S --needed --noconfirm go zip
