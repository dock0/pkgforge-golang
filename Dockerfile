FROM ghcr.io/dock0/pkgforge:20240301-301d1cc
RUN pacman -S --needed --noconfirm go zip
