FROM ghcr.io/dock0/pkgforge:20231026-dbc0495
RUN pacman -S --needed --noconfirm go zip
