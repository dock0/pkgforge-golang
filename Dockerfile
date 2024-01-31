FROM ghcr.io/dock0/pkgforge:20240131-b4134e8
RUN pacman -S --needed --noconfirm go zip
