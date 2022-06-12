FROM ghcr.io/dock0/pkgforge:20220612-53bb8d0
RUN pacman -S --needed --noconfirm go zip
