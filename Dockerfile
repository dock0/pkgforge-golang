FROM ghcr.io/dock0/pkgforge:20260302-7b6cd1d
RUN pacman -S --needed --noconfirm go zip
