FROM ghcr.io/dock0/pkgforge:20230302-4aa056c
RUN pacman -S --needed --noconfirm go zip
