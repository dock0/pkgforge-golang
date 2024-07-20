FROM ghcr.io/dock0/pkgforge:20240720-9c1e4c0
RUN pacman -S --needed --noconfirm go zip
