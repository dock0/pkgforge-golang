FROM ghcr.io/dock0/pkgforge:20240425-23918ec
RUN pacman -S --needed --noconfirm go zip
