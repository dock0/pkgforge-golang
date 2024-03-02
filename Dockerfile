FROM ghcr.io/dock0/pkgforge:20240302-ebf3c30
RUN pacman -S --needed --noconfirm go zip
