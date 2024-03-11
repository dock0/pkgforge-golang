FROM ghcr.io/dock0/pkgforge:20240311-d6a7222
RUN pacman -S --needed --noconfirm go zip
