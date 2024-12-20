FROM ghcr.io/dock0/pkgforge:20241220-614e920
RUN pacman -S --needed --noconfirm go zip
