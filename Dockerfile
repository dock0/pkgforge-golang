FROM ghcr.io/dock0/pkgforge:20240103-75f8bda
RUN pacman -S --needed --noconfirm go zip
