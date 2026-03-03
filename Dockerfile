FROM ghcr.io/dock0/pkgforge:20260303-fc4363b
RUN pacman -S --needed --noconfirm go zip
