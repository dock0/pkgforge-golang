FROM ghcr.io/dock0/pkgforge:20240302-a609a07
RUN pacman -S --needed --noconfirm go zip
