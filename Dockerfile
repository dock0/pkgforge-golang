FROM ghcr.io/dock0/pkgforge:20240612-07ab64a
RUN pacman -S --needed --noconfirm go zip
