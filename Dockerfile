FROM ghcr.io/dock0/pkgforge:20240302-14dabd7
RUN pacman -S --needed --noconfirm go zip
