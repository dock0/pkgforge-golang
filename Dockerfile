FROM ghcr.io/dock0/pkgforge:20240223-fca22d7
RUN pacman -S --needed --noconfirm go zip
