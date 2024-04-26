FROM ghcr.io/dock0/pkgforge:20240426-57a9c32
RUN pacman -S --needed --noconfirm go zip
