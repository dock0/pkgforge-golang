FROM ghcr.io/dock0/pkgforge:20240723-fda38c7
RUN pacman -S --needed --noconfirm go zip
