FROM ghcr.io/dock0/pkgforge:20221118-5d773cf
RUN pacman -S --needed --noconfirm go zip
