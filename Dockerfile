FROM ghcr.io/dock0/pkgforge:20260630-d6e1e80
RUN pacman -S --needed --noconfirm go zip
