FROM ghcr.io/dock0/pkgforge:20220513-6209593
RUN pacman -S --needed --noconfirm go zip
