FROM ghcr.io/dock0/pkgforge:20241009-304449e
RUN pacman -S --needed --noconfirm go zip
