FROM ghcr.io/dock0/pkgforge:20231212-3bd0abd
RUN pacman -S --needed --noconfirm go zip
