FROM ghcr.io/dock0/pkgforge:20220816-b9dc064
RUN pacman -S --needed --noconfirm go zip
