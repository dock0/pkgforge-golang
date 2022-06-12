FROM ghcr.io/dock0/pkgforge:20220612-a7ea16f
RUN pacman -S --needed --noconfirm go zip
