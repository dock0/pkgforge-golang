FROM ghcr.io/dock0/pkgforge:20231205-c8d9dcc
RUN pacman -S --needed --noconfirm go zip
