FROM ghcr.io/dock0/pkgforge:20240716-e4c0d8b
RUN pacman -S --needed --noconfirm go zip
