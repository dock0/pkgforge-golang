FROM ghcr.io/dock0/pkgforge:20240929-628ad5f
RUN pacman -S --needed --noconfirm go zip
