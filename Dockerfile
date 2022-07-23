FROM ghcr.io/dock0/pkgforge:20220723-04f98e6
RUN pacman -S --needed --noconfirm go zip
