FROM ghcr.io/dock0/pkgforge:20240425-51131d0
RUN pacman -S --needed --noconfirm go zip
