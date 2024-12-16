FROM ghcr.io/dock0/pkgforge:20241216-6b9090a
RUN pacman -S --needed --noconfirm go zip
