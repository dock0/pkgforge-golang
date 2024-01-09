FROM ghcr.io/dock0/pkgforge:20240109-afeedd1
RUN pacman -S --needed --noconfirm go zip
