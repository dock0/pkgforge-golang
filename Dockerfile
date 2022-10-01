FROM ghcr.io/dock0/pkgforge:20221001-24aa4b3
RUN pacman -S --needed --noconfirm go zip
