FROM ghcr.io/dock0/pkgforge:20260302-2d52a54
RUN pacman -S --needed --noconfirm go zip
