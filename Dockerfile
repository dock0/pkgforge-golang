FROM ghcr.io/dock0/pkgforge:20240131-b4dcb1f
RUN pacman -S --needed --noconfirm go zip
