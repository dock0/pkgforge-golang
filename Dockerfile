FROM ghcr.io/dock0/pkgforge:20240302-a1ef9e6
RUN pacman -S --needed --noconfirm go zip
