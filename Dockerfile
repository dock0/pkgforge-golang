FROM ghcr.io/dock0/pkgforge:20220612-5a4ec1a
RUN pacman -S --needed --noconfirm go zip
