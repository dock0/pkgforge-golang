FROM ghcr.io/dock0/pkgforge:20241109-dbe0d22
RUN pacman -S --needed --noconfirm go zip
