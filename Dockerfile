FROM ghcr.io/dock0/pkgforge:20240302-beed239
RUN pacman -S --needed --noconfirm go zip
