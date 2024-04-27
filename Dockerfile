FROM ghcr.io/dock0/pkgforge:20240426-92a6128
RUN pacman -S --needed --noconfirm go zip
