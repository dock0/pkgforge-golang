FROM ghcr.io/dock0/pkgforge:20241216-366511d
RUN pacman -S --needed --noconfirm go zip
