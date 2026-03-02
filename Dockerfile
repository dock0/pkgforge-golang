FROM ghcr.io/dock0/pkgforge:20260302-37b23d4
RUN pacman -S --needed --noconfirm go zip
