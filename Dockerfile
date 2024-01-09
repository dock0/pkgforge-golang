FROM ghcr.io/dock0/pkgforge:20240109-369387e
RUN pacman -S --needed --noconfirm go zip
