FROM ghcr.io/dock0/pkgforge:20220929-9d60155
RUN pacman -S --needed --noconfirm go zip
