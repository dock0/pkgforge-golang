FROM ghcr.io/dock0/pkgforge:20230522-ca4d064
RUN pacman -S --needed --noconfirm go zip
