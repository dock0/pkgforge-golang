FROM ghcr.io/dock0/pkgforge:20240413-f1d3c05
RUN pacman -S --needed --noconfirm go zip
