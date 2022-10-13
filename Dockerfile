FROM ghcr.io/dock0/pkgforge:20221013-b1b36be
RUN pacman -S --needed --noconfirm go zip
