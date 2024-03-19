FROM ghcr.io/dock0/pkgforge:20240319-b2078de
RUN pacman -S --needed --noconfirm go zip
