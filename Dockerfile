FROM ghcr.io/dock0/pkgforge:20260711-28ffa1d
RUN pacman -S --needed --noconfirm go zip
