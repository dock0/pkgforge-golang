FROM ghcr.io/dock0/pkgforge:20260302-bc8a13f
RUN pacman -S --needed --noconfirm go zip
