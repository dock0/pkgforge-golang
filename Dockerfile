FROM ghcr.io/dock0/pkgforge:20240406-967e42b
RUN pacman -S --needed --noconfirm go zip
