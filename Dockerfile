FROM ghcr.io/dock0/pkgforge:20220513-86ccffb
RUN pacman -S --needed --noconfirm go zip
