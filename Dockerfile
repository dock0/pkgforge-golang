FROM ghcr.io/dock0/pkgforge:20241223-db576bd
RUN pacman -S --needed --noconfirm go zip
