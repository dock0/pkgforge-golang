FROM ghcr.io/dock0/pkgforge:20221028-f894172
RUN pacman -S --needed --noconfirm go zip
