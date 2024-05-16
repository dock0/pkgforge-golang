FROM ghcr.io/dock0/pkgforge:20240516-b915411
RUN pacman -S --needed --noconfirm go zip
