FROM ghcr.io/dock0/pkgforge:20260102-964487c
RUN pacman -S --needed --noconfirm go zip
