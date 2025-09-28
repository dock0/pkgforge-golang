FROM ghcr.io/dock0/pkgforge:20250928-75eae12
RUN pacman -S --needed --noconfirm go zip
