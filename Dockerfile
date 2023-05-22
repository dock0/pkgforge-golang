FROM ghcr.io/dock0/pkgforge:20230522-2864ad7
RUN pacman -S --needed --noconfirm go zip
