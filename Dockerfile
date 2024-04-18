FROM ghcr.io/dock0/pkgforge:20240418-1af1212
RUN pacman -S --needed --noconfirm go zip
