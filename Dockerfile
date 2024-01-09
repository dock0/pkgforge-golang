FROM ghcr.io/dock0/pkgforge:20240109-5810562
RUN pacman -S --needed --noconfirm go zip
