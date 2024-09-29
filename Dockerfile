FROM ghcr.io/dock0/pkgforge:20240929-daf679d
RUN pacman -S --needed --noconfirm go zip
