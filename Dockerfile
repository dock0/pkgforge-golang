FROM ghcr.io/dock0/pkgforge:20240619-269b553
RUN pacman -S --needed --noconfirm go zip
