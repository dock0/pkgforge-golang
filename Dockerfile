FROM ghcr.io/dock0/pkgforge:20221118-04bf7f8
RUN pacman -S --needed --noconfirm go zip
