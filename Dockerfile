FROM ghcr.io/dock0/pkgforge:20241214-67c13c9
RUN pacman -S --needed --noconfirm go zip
