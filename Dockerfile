FROM ghcr.io/dock0/pkgforge:20241018-fec6c35
RUN pacman -S --needed --noconfirm go zip
