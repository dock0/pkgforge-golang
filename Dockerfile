FROM ghcr.io/dock0/pkgforge:20230302-8035cec
RUN pacman -S --needed --noconfirm go zip
