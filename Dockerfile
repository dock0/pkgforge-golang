FROM ghcr.io/dock0/pkgforge:20240803-e48ba85
RUN pacman -S --needed --noconfirm go zip
