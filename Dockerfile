FROM ghcr.io/dock0/pkgforge:20230530-1678acf
RUN pacman -S --needed --noconfirm go zip
