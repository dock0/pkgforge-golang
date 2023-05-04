FROM ghcr.io/dock0/pkgforge:20230504-c87df07
RUN pacman -S --needed --noconfirm go zip
