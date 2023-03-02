FROM ghcr.io/dock0/pkgforge:20230302-d96d6f2
RUN pacman -S --needed --noconfirm go zip
