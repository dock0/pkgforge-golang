FROM ghcr.io/dock0/pkgforge:20240715-77092aa
RUN pacman -S --needed --noconfirm go zip
