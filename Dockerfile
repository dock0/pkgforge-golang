FROM ghcr.io/dock0/pkgforge:20221116-425eadd
RUN pacman -S --needed --noconfirm go zip
