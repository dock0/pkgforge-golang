FROM ghcr.io/dock0/pkgforge:20240917-4ef86de
RUN pacman -S --needed --noconfirm go zip
