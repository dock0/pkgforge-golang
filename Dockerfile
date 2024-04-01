FROM ghcr.io/dock0/pkgforge:20240401-f4dd031
RUN pacman -S --needed --noconfirm go zip
