FROM ghcr.io/dock0/pkgforge:20240803-111f0c5
RUN pacman -S --needed --noconfirm go zip
