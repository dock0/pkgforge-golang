FROM ghcr.io/dock0/pkgforge:20220714-8966373
RUN pacman -S --needed --noconfirm go zip
