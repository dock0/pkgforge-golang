FROM ghcr.io/dock0/pkgforge:20230302-0d04050
RUN pacman -S --needed --noconfirm go zip
