FROM ghcr.io/dock0/pkgforge:20240608-858c471
RUN pacman -S --needed --noconfirm go zip
