FROM ghcr.io/dock0/pkgforge:20260424-20dbf9d
RUN pacman -S --needed --noconfirm go zip
