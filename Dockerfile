FROM ghcr.io/dock0/pkgforge:20240101-b2ca2de
RUN pacman -S --needed --noconfirm go zip
