FROM ghcr.io/dock0/pkgforge:20260302-78d5a50
RUN pacman -S --needed --noconfirm go zip
