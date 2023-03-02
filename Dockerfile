FROM ghcr.io/dock0/pkgforge:20230302-1ba5f2a
RUN pacman -S --needed --noconfirm go zip
