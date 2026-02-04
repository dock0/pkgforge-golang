FROM ghcr.io/dock0/pkgforge:20260204-2added2
RUN pacman -S --needed --noconfirm go zip
