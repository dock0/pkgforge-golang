FROM ghcr.io/dock0/pkgforge:20230302-c3784be
RUN pacman -S --needed --noconfirm go zip
