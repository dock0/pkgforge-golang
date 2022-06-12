FROM ghcr.io/dock0/pkgforge:20220612-4ff6283
RUN pacman -S --needed --noconfirm go zip
