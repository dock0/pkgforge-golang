FROM ghcr.io/dock0/pkgforge:20231030-30e7dbc
RUN pacman -S --needed --noconfirm go zip
