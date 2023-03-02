FROM ghcr.io/dock0/pkgforge:20230302-d10f8ad
RUN pacman -S --needed --noconfirm go zip
