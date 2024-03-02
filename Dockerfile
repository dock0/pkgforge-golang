FROM ghcr.io/dock0/pkgforge:20240302-445e6f2
RUN pacman -S --needed --noconfirm go zip
