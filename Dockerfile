FROM ghcr.io/dock0/pkgforge:20241216-19e71ac
RUN pacman -S --needed --noconfirm go zip
