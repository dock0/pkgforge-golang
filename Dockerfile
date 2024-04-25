FROM ghcr.io/dock0/pkgforge:20240425-9d27ee1
RUN pacman -S --needed --noconfirm go zip
