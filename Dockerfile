FROM ghcr.io/dock0/pkgforge:20260302-bd1af77
RUN pacman -S --needed --noconfirm go zip
