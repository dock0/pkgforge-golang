FROM ghcr.io/dock0/pkgforge:20230530-addb78a
RUN pacman -S --needed --noconfirm go zip
