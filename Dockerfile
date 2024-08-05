FROM ghcr.io/dock0/pkgforge:20240805-405c1cc
RUN pacman -S --needed --noconfirm go zip
