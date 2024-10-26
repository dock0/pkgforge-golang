FROM ghcr.io/dock0/pkgforge:20241026-7dbc55a
RUN pacman -S --needed --noconfirm go zip
