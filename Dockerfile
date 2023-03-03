FROM ghcr.io/dock0/pkgforge:20230302-251a00b
RUN pacman -S --needed --noconfirm go zip
