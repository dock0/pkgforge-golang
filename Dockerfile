FROM ghcr.io/dock0/pkgforge:20241212-dcc7a04
RUN pacman -S --needed --noconfirm go zip
