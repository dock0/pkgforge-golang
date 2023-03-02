FROM ghcr.io/dock0/pkgforge:20230302-f549a01
RUN pacman -S --needed --noconfirm go zip
