FROM ghcr.io/dock0/pkgforge:20260102-5ba2f90
RUN pacman -S --needed --noconfirm go zip
