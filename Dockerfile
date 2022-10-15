FROM ghcr.io/dock0/pkgforge:20221014-d3edd13
RUN pacman -S --needed --noconfirm go zip
