FROM ghcr.io/dock0/pkgforge:20240122-0cfb119
RUN pacman -S --needed --noconfirm go zip
