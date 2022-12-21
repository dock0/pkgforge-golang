FROM ghcr.io/dock0/pkgforge:20221220-f74ba05
RUN pacman -S --needed --noconfirm go zip
