FROM ghcr.io/dock0/pkgforge:20260302-e0a838a
RUN pacman -S --needed --noconfirm go zip
