FROM ghcr.io/dock0/pkgforge:20240131-67837c2
RUN pacman -S --needed --noconfirm go zip
