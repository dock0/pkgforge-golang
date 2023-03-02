FROM ghcr.io/dock0/pkgforge:20230302-4adac66
RUN pacman -S --needed --noconfirm go zip
