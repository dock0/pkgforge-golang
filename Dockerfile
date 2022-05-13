FROM ghcr.io/dock0/pkgforge:20220513-3f73b4b
RUN pacman -S --needed --noconfirm go zip
