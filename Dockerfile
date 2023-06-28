FROM ghcr.io/dock0/pkgforge:20230628-67c77eb
RUN pacman -S --needed --noconfirm go zip
