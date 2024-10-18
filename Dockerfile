FROM ghcr.io/dock0/pkgforge:20241018-0173d46
RUN pacman -S --needed --noconfirm go zip
