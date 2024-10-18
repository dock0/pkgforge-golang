FROM ghcr.io/dock0/pkgforge:20241018-62eca40
RUN pacman -S --needed --noconfirm go zip
