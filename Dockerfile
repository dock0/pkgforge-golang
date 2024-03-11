FROM ghcr.io/dock0/pkgforge:20240311-8cf2d00
RUN pacman -S --needed --noconfirm go zip
