FROM ghcr.io/dock0/pkgforge:20240131-be9fe42
RUN pacman -S --needed --noconfirm go zip
