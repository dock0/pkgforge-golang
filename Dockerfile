FROM ghcr.io/dock0/pkgforge:20240816-1583ff2
RUN pacman -S --needed --noconfirm go zip
