FROM ghcr.io/dock0/pkgforge:20260302-05f7c99
RUN pacman -S --needed --noconfirm go zip
