FROM ghcr.io/dock0/pkgforge:20240711-44a90cc
RUN pacman -S --needed --noconfirm go zip
