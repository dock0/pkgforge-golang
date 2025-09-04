FROM ghcr.io/dock0/pkgforge:20250904-d3dbc42
RUN pacman -S --needed --noconfirm go zip
