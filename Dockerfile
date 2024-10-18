FROM ghcr.io/dock0/pkgforge:20241018-d9410f4
RUN pacman -S --needed --noconfirm go zip
