FROM ghcr.io/dock0/pkgforge:20240717-e420408
RUN pacman -S --needed --noconfirm go zip
