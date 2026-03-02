FROM ghcr.io/dock0/pkgforge:20260302-246b5a0
RUN pacman -S --needed --noconfirm go zip
