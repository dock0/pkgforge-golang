FROM ghcr.io/dock0/pkgforge:20220612-4e860f0
RUN pacman -S --needed --noconfirm go zip
