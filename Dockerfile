FROM ghcr.io/dock0/pkgforge:20240302-d2e960f
RUN pacman -S --needed --noconfirm go zip
