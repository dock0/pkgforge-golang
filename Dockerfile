FROM ghcr.io/dock0/pkgforge:20241018-c8200d0
RUN pacman -S --needed --noconfirm go zip
