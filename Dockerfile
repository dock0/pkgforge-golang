FROM ghcr.io/dock0/pkgforge:20231121-eb89ca8
RUN pacman -S --needed --noconfirm go zip
