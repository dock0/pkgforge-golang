FROM ghcr.io/dock0/pkgforge:20260129-57264b2
RUN pacman -S --needed --noconfirm go zip
