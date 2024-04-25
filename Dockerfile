FROM ghcr.io/dock0/pkgforge:20240425-cd0b471
RUN pacman -S --needed --noconfirm go zip
