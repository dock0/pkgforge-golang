FROM ghcr.io/dock0/pkgforge:20230302-6dec95f
RUN pacman -S --needed --noconfirm go zip
