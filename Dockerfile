FROM ghcr.io/dock0/pkgforge:20240301-fe273cc
RUN pacman -S --needed --noconfirm go zip
