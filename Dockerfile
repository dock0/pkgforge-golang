FROM ghcr.io/dock0/pkgforge:20240514-db2119e
RUN pacman -S --needed --noconfirm go zip
