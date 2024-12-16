FROM ghcr.io/dock0/pkgforge:20241216-977667f
RUN pacman -S --needed --noconfirm go zip
