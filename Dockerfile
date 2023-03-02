FROM ghcr.io/dock0/pkgforge:20230302-31134d1
RUN pacman -S --needed --noconfirm go zip
