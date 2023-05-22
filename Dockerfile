FROM ghcr.io/dock0/pkgforge:20230522-394e708
RUN pacman -S --needed --noconfirm go zip
