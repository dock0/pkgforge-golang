FROM ghcr.io/dock0/pkgforge:20220816-84fa9ff
RUN pacman -S --needed --noconfirm go zip
