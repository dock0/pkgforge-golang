FROM ghcr.io/dock0/pkgforge:20240302-0dab97e
RUN pacman -S --needed --noconfirm go zip
