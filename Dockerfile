FROM ghcr.io/dock0/pkgforge:20260223-07ce013
RUN pacman -S --needed --noconfirm go zip
