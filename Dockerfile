FROM ghcr.io/dock0/pkgforge:20240326-f68e781
RUN pacman -S --needed --noconfirm go zip
