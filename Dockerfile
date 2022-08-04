FROM ghcr.io/dock0/pkgforge:20220804-99dbc0c
RUN pacman -S --needed --noconfirm go zip
