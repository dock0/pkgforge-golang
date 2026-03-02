FROM ghcr.io/dock0/pkgforge:20260302-892e817
RUN pacman -S --needed --noconfirm go zip
