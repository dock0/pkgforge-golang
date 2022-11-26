FROM ghcr.io/dock0/pkgforge:20221126-d0acab0
RUN pacman -S --needed --noconfirm go zip
