FROM ghcr.io/dock0/pkgforge:20230522-263af40
RUN pacman -S --needed --noconfirm go zip
