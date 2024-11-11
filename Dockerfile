FROM ghcr.io/dock0/pkgforge:20241111-fec6204
RUN pacman -S --needed --noconfirm go zip
