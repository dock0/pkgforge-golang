FROM ghcr.io/dock0/pkgforge:20230430-457b011
RUN pacman -S --needed --noconfirm go zip
