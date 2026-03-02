FROM ghcr.io/dock0/pkgforge:20260302-4ffbb10
RUN pacman -S --needed --noconfirm go zip
