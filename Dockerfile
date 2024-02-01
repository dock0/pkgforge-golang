FROM ghcr.io/dock0/pkgforge:20240201-457ec4b
RUN pacman -S --needed --noconfirm go zip
