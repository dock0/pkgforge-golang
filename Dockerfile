FROM ghcr.io/dock0/pkgforge:20240304-8da4c1a
RUN pacman -S --needed --noconfirm go zip
