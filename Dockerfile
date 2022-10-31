FROM ghcr.io/dock0/pkgforge:20221031-7b470bf
RUN pacman -S --needed --noconfirm go zip
