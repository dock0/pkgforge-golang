FROM ghcr.io/dock0/pkgforge:20240816-d6a30d2
RUN pacman -S --needed --noconfirm go zip
