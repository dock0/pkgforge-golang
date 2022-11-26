FROM ghcr.io/dock0/pkgforge:20221126-24715a7
RUN pacman -S --needed --noconfirm go zip
