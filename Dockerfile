FROM ghcr.io/dock0/pkgforge:20260304-9908847
RUN pacman -S --needed --noconfirm go zip
