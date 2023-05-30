FROM ghcr.io/dock0/pkgforge:20230530-cae0851
RUN pacman -S --needed --noconfirm go zip
