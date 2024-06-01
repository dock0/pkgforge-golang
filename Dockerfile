FROM ghcr.io/dock0/pkgforge:20240601-702c4bd
RUN pacman -S --needed --noconfirm go zip
