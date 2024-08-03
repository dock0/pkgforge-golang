FROM ghcr.io/dock0/pkgforge:20240803-f33257f
RUN pacman -S --needed --noconfirm go zip
