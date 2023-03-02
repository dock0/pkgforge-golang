FROM ghcr.io/dock0/pkgforge:20230302-ed9ecef
RUN pacman -S --needed --noconfirm go zip
