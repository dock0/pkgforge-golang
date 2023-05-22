FROM ghcr.io/dock0/pkgforge:20230522-bddc2b8
RUN pacman -S --needed --noconfirm go zip
