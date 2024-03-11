FROM ghcr.io/dock0/pkgforge:20240311-e4baaf5
RUN pacman -S --needed --noconfirm go zip
