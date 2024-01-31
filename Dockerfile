FROM ghcr.io/dock0/pkgforge:20240131-8082c18
RUN pacman -S --needed --noconfirm go zip
