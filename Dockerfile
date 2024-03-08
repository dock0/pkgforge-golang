FROM ghcr.io/dock0/pkgforge:20240308-39b6591
RUN pacman -S --needed --noconfirm go zip
