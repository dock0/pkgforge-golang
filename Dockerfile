FROM ghcr.io/dock0/pkgforge:20240109-856c82e
RUN pacman -S --needed --noconfirm go zip
