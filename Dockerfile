FROM ghcr.io/dock0/pkgforge:20260302-cd2c076
RUN pacman -S --needed --noconfirm go zip
