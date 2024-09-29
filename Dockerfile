FROM ghcr.io/dock0/pkgforge:20240929-963544a
RUN pacman -S --needed --noconfirm go zip
