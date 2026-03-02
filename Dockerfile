FROM ghcr.io/dock0/pkgforge:20260302-ad055d6
RUN pacman -S --needed --noconfirm go zip
