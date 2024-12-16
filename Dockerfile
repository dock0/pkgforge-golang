FROM ghcr.io/dock0/pkgforge:20241216-ab15605
RUN pacman -S --needed --noconfirm go zip
