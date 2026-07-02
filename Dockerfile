FROM ghcr.io/dock0/pkgforge:20260702-d1d85d7
RUN pacman -S --needed --noconfirm go zip
