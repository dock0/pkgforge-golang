FROM ghcr.io/dock0/pkgforge:20240904-62244db
RUN pacman -S --needed --noconfirm go zip
