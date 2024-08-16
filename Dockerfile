FROM ghcr.io/dock0/pkgforge:20240816-9856900
RUN pacman -S --needed --noconfirm go zip
