FROM ghcr.io/dock0/pkgforge:20240816-cdb9184
RUN pacman -S --needed --noconfirm go zip
