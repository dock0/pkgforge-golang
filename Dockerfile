FROM ghcr.io/dock0/pkgforge:20240929-c6a528a
RUN pacman -S --needed --noconfirm go zip
