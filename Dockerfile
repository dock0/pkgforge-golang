FROM ghcr.io/dock0/pkgforge:20240126-451a6a0
RUN pacman -S --needed --noconfirm go zip
