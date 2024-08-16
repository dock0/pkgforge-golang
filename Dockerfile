FROM ghcr.io/dock0/pkgforge:20240816-5451d30
RUN pacman -S --needed --noconfirm go zip
