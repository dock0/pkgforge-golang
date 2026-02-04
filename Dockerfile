FROM ghcr.io/dock0/pkgforge:20260204-04d8579
RUN pacman -S --needed --noconfirm go zip
