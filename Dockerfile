FROM ghcr.io/dock0/pkgforge:20240315-ffbd59d
RUN pacman -S --needed --noconfirm go zip
