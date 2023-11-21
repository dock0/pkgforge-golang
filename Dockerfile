FROM ghcr.io/dock0/pkgforge:20231121-06921a4
RUN pacman -S --needed --noconfirm go zip
