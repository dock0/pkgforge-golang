FROM ghcr.io/dock0/pkgforge:20250130-07de008
RUN pacman -S --needed --noconfirm go zip
