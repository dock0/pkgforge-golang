FROM ghcr.io/dock0/pkgforge:20240411-14f223f
RUN pacman -S --needed --noconfirm go zip
