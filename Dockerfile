FROM ghcr.io/dock0/pkgforge:20240929-0028dee
RUN pacman -S --needed --noconfirm go zip
