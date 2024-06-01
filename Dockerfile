FROM ghcr.io/dock0/pkgforge:20240601-74a28d1
RUN pacman -S --needed --noconfirm go zip
