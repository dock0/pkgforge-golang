FROM ghcr.io/dock0/pkgforge:20230302-e69dc82
RUN pacman -S --needed --noconfirm go zip
