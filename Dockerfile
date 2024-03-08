FROM ghcr.io/dock0/pkgforge:20240308-b568091
RUN pacman -S --needed --noconfirm go zip
