FROM ghcr.io/dock0/pkgforge:20240720-ee21201
RUN pacman -S --needed --noconfirm go zip
