FROM ghcr.io/dock0/pkgforge:20260302-f07837b
RUN pacman -S --needed --noconfirm go zip
