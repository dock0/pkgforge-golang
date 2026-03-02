FROM ghcr.io/dock0/pkgforge:20260302-c8eb1d3
RUN pacman -S --needed --noconfirm go zip
