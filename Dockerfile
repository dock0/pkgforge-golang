FROM ghcr.io/dock0/pkgforge:20260302-3518224
RUN pacman -S --needed --noconfirm go zip
