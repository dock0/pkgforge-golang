FROM ghcr.io/dock0/pkgforge:20230302-96e3e86
RUN pacman -S --needed --noconfirm go zip
