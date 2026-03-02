FROM ghcr.io/dock0/pkgforge:20260302-27f9da6
RUN pacman -S --needed --noconfirm go zip
