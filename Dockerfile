FROM ghcr.io/dock0/pkgforge:20240614-dbc66c8
RUN pacman -S --needed --noconfirm go zip
