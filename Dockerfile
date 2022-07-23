FROM ghcr.io/dock0/pkgforge:20220723-e0283f1
RUN pacman -S --needed --noconfirm go zip
