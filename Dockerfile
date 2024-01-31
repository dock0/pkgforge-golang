FROM ghcr.io/dock0/pkgforge:20240131-094ea0d
RUN pacman -S --needed --noconfirm go zip
