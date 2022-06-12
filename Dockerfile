FROM ghcr.io/dock0/pkgforge:20220612-0d01c7e
RUN pacman -S --needed --noconfirm go zip
