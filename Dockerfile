FROM ghcr.io/dock0/pkgforge:20240824-ccb270e
RUN pacman -S --needed --noconfirm go zip
