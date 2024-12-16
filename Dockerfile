FROM ghcr.io/dock0/pkgforge:20241216-041e7e7
RUN pacman -S --needed --noconfirm go zip
