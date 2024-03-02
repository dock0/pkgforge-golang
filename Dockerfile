FROM ghcr.io/dock0/pkgforge:20240302-df574f5
RUN pacman -S --needed --noconfirm go zip
