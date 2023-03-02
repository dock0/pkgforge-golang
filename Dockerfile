FROM ghcr.io/dock0/pkgforge:20230302-c4fca5c
RUN pacman -S --needed --noconfirm go zip
