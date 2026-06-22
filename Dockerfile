FROM ghcr.io/dock0/pkgforge:20260622-ebe2c76
RUN pacman -S --needed --noconfirm go zip
