FROM ghcr.io/dock0/pkgforge:20240929-67ae50a
RUN pacman -S --needed --noconfirm go zip
