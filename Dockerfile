FROM ghcr.io/dock0/pkgforge:20241009-999ceec
RUN pacman -S --needed --noconfirm go zip
