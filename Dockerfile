FROM ghcr.io/dock0/pkgforge:20220624-f374dbc
RUN pacman -S --needed --noconfirm go zip
