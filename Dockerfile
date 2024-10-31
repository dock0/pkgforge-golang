FROM ghcr.io/dock0/pkgforge:20241031-fd78b85
RUN pacman -S --needed --noconfirm go zip
