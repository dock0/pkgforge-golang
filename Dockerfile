FROM ghcr.io/dock0/pkgforge:20220901-b5cd358
RUN pacman -S --needed --noconfirm go zip
