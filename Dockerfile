FROM ghcr.io/dock0/pkgforge:20230715-bf7ba05
RUN pacman -S --needed --noconfirm go zip
