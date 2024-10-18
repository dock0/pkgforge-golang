FROM ghcr.io/dock0/pkgforge:20241018-04ad5f4
RUN pacman -S --needed --noconfirm go zip
