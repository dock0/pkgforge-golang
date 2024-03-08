FROM ghcr.io/dock0/pkgforge:20240308-f352ad6
RUN pacman -S --needed --noconfirm go zip
