FROM ghcr.io/dock0/pkgforge:20240929-0e5cd31
RUN pacman -S --needed --noconfirm go zip
