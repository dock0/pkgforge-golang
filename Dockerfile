FROM ghcr.io/dock0/pkgforge:20240411-8738d78
RUN pacman -S --needed --noconfirm go zip
