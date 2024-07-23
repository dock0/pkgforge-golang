FROM ghcr.io/dock0/pkgforge:20240723-372bfe3
RUN pacman -S --needed --noconfirm go zip
