FROM ghcr.io/dock0/pkgforge:20250406-b293dbc
RUN pacman -S --needed --noconfirm go zip
