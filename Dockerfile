FROM ghcr.io/dock0/pkgforge:20241216-6c2d1ed
RUN pacman -S --needed --noconfirm go zip
