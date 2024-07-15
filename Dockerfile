FROM ghcr.io/dock0/pkgforge:20240715-56dcefc
RUN pacman -S --needed --noconfirm go zip
