FROM ghcr.io/dock0/pkgforge:20240302-444b2b0
RUN pacman -S --needed --noconfirm go zip
