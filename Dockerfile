FROM ghcr.io/dock0/pkgforge:20220928-5d3bf22
RUN pacman -S --needed --noconfirm go zip
