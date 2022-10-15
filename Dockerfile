FROM ghcr.io/dock0/pkgforge:20221015-b7d4edb
RUN pacman -S --needed --noconfirm go zip
