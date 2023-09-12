FROM ghcr.io/dock0/pkgforge:20230912-266cff7
RUN pacman -S --needed --noconfirm go zip
