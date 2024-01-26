FROM ghcr.io/dock0/pkgforge:20240126-dd92e44
RUN pacman -S --needed --noconfirm go zip
