FROM ghcr.io/dock0/pkgforge:20241129-907d8ed
RUN pacman -S --needed --noconfirm go zip
