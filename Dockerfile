FROM ghcr.io/dock0/pkgforge:20241018-7c0aa84
RUN pacman -S --needed --noconfirm go zip
