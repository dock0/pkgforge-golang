FROM ghcr.io/dock0/pkgforge:20230628-89d25cf
RUN pacman -S --needed --noconfirm go zip
