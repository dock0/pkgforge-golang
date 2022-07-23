FROM ghcr.io/dock0/pkgforge:20220723-01e86d6
RUN pacman -S --needed --noconfirm go zip
