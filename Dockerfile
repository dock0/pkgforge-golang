FROM ghcr.io/dock0/pkgforge:20240425-96f322f
RUN pacman -S --needed --noconfirm go zip
