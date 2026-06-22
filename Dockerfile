FROM ghcr.io/dock0/pkgforge:20260622-78ada12
RUN pacman -S --needed --noconfirm go zip
