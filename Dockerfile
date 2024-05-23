FROM ghcr.io/dock0/pkgforge:20240523-1976aea
RUN pacman -S --needed --noconfirm go zip
