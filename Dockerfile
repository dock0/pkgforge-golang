FROM ghcr.io/dock0/pkgforge:20241116-fe301b1
RUN pacman -S --needed --noconfirm go zip
