FROM ghcr.io/dock0/pkgforge:20230302-db44d20
RUN pacman -S --needed --noconfirm go zip
